#!/usr/bin/env python3
"""
Deploy SEO files to VPS — run manually after reviewing generated files.
Usage: python3 deploy.py
"""

import os, sys

try:
    import paramiko
except ImportError:
    print("Installing paramiko...")
    os.system("pip install paramiko -q")
    import paramiko

HOST = os.environ.get('VPS_HOST', '148.230.79.134')
USER = os.environ.get('VPS_USER', 'root')
PASS = os.environ.get('VPS_PASS', '')  # set VPS_PASS env var before running

BASE_DIR = os.path.dirname(os.path.abspath(__file__))

DEPLOY_TASKS = [
    # (local_path, remote_path, make_backup)
    # --- bronks.ia.br ---
    ('bronks/robots.txt',                               '/var/www/bronks.ia.br/robots.txt',                     False),
    ('bronks/sitemap.xml',                              '/var/www/bronks.ia.br/sitemap.xml',                    False),
    # NOTE: index_seo_patch.html must be MERGED manually into existing index.html
    # It is NOT deployed directly to avoid overwriting existing design.
    # ('bronks/consultoria-em-ia/index.html',             '/var/www/bronks.ia.br/consultoria-em-ia/index.html',   False),

    # --- santechseguranca.com.br ---
    ('santech/robots.txt',                              '/var/www/santech/robots.txt',                          False),
    ('santech/sitemap.xml',                             '/var/www/santech/sitemap.xml',                         False),
    ('santech/instalacao-cameras/index.html',           '/var/www/santech/instalacao-cameras/index.html',       True),
    ('santech/cerca-eletrica/index.html',               '/var/www/santech/cerca-eletrica/index.html',           True),
]

MKDIR_TASKS = [
    '/var/www/santech/instalacao-cameras',
    '/var/www/santech/cerca-eletrica',
    '/var/www/bronks.ia.br/consultoria-em-ia',
    '/root/seo-reports',
]


def get_client():
    c = paramiko.SSHClient()
    c.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    c.connect(HOST, username=USER, password=PASS, timeout=30)
    return c


def ssh_run(cmd):
    c = get_client()
    _, out, err = c.exec_command(cmd)
    result = out.read().decode('utf-8', errors='replace').strip()
    c.close()
    return result


def ssh_upload(local, remote, backup=False):
    c = get_client()
    if backup:
        _, out, err = c.exec_command(f'test -f {remote} && cp {remote} {remote}.bak && echo backed_up || echo no_file')
        status = out.read().decode().strip()
        print(f"  Backup: {status}")
    sftp = c.open_sftp()
    # Ensure parent dir exists
    parent = os.path.dirname(remote)
    c.exec_command(f'mkdir -p {parent}')
    import time; time.sleep(0.5)
    sftp.put(os.path.join(BASE_DIR, local), remote)
    sftp.close()
    c.close()
    return True


def main():
    print("=== Santech/Bronks SEO Deploy ===\n")

    # Create directories
    print("Creating remote directories...")
    for d in MKDIR_TASKS:
        result = ssh_run(f'mkdir -p {d} && echo ok')
        print(f"  {d}: {result}")

    print()
    results = []
    for local, remote, backup in DEPLOY_TASKS:
        local_full = os.path.join(BASE_DIR, local)
        if not os.path.exists(local_full):
            print(f"  SKIP (not found): {local}")
            results.append((local, remote, 'SKIPPED'))
            continue
        try:
            ssh_upload(local, remote, backup)
            # Verify
            lines = ssh_run(f'wc -l {remote}')
            print(f"  OK  {remote} ({lines} lines)")
            results.append((local, remote, 'OK'))
        except Exception as e:
            print(f"  FAIL {remote}: {e}")
            results.append((local, remote, f'FAIL: {e}'))

    print("\n=== SUMMARY ===")
    for local, remote, status in results:
        icon = "✅" if status == 'OK' else ("⏭️" if status == 'SKIPPED' else "❌")
        print(f"  {icon} {remote}")

    print("\nDone. Check URLs manually:")
    print("  https://bronks.ia.br/robots.txt")
    print("  https://bronks.ia.br/sitemap.xml")
    print("  https://santechseguranca.com.br/robots.txt")
    print("  https://santechseguranca.com.br/sitemap.xml")
    print("  https://santechseguranca.com.br/instalacao-cameras/")
    print("  https://santechseguranca.com.br/cerca-eletrica/")
    print()
    print("MANUAL STEP REQUIRED:")
    print("  Review bronks/index_seo_patch.html and merge the <head> tags")
    print("  into your existing /var/www/bronks.ia.br/index.html")


if __name__ == '__main__':
    main()
