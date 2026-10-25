#!/bin/bash
# Deploy SEO files to VPS
# Run: bash deploy.sh
# Requires: sshpass installed (apt install sshpass)

VPS="root@148.230.79.134"
# Set VPS_PASS env var before running: export VPS_PASS=<your-password>
PASS="${VPS_PASS:?VPS_PASS env var must be set}"
DEPLOY_DIR="$(dirname "$0")"

ssh_cmd() { sshpass -p "$PASS" ssh -o StrictHostKeyChecking=no "$VPS" "$1"; }
scp_cmd() { sshpass -p "$PASS" scp -o StrictHostKeyChecking=no "$1" "$VPS:$2"; }

echo "=== DEPLOY SEO BRONKS + SANTECH — $(date) ==="

# === SANTECH ===
echo ""
echo "--- SANTECH ---"

# Backup existing files
echo "[backup] Backing up santech files..."
ssh_cmd "[ -f /var/www/santech/index.html ] && cp /var/www/santech/index.html /var/www/santech/index.html.bak.$(date +%Y%m%d) || echo 'no existing index.html'"
ssh_cmd "[ -f /var/www/santech/robots.txt ] && cp /var/www/santech/robots.txt /var/www/santech/robots.txt.bak.$(date +%Y%m%d) || true"
ssh_cmd "[ -f /var/www/santech/sitemap.xml ] && cp /var/www/santech/sitemap.xml /var/www/santech/sitemap.xml.bak.$(date +%Y%m%d) || true"

# Deploy index.html
echo "[deploy] index.html..."
scp_cmd "$DEPLOY_DIR/santech/index.html" "/var/www/santech/index.html"
echo "[verify] $(ssh_cmd 'wc -l /var/www/santech/index.html') lines"

# Deploy robots.txt
echo "[deploy] robots.txt..."
scp_cmd "$DEPLOY_DIR/santech/robots.txt" "/var/www/santech/robots.txt"

# Deploy sitemap.xml
echo "[deploy] sitemap.xml..."
scp_cmd "$DEPLOY_DIR/santech/sitemap.xml" "/var/www/santech/sitemap.xml"

# Create and deploy instalacao-cameras page
echo "[deploy] instalacao-cameras/index.html..."
ssh_cmd "mkdir -p /var/www/santech/instalacao-cameras"
scp_cmd "$DEPLOY_DIR/santech/instalacao-cameras/index.html" "/var/www/santech/instalacao-cameras/index.html"

# Create and deploy blog article
echo "[deploy] blog article..."
ssh_cmd "mkdir -p /var/www/santech/blog/quanto-custa-instalacao-cameras-seguranca-rio-de-janeiro"
scp_cmd "$DEPLOY_DIR/santech/blog/quanto-custa-instalacao-cameras-seguranca-rio-de-janeiro/index.html" "/var/www/santech/blog/quanto-custa-instalacao-cameras-seguranca-rio-de-janeiro/index.html"

# === BRONKS ===
echo ""
echo "--- BRONKS ---"

ssh_cmd "[ -f /var/www/bronks.ia.br/index.html ] && cp /var/www/bronks.ia.br/index.html /var/www/bronks.ia.br/index.html.bak.$(date +%Y%m%d) || echo 'no existing index.html'"
ssh_cmd "[ -f /var/www/bronks.ia.br/robots.txt ] && cp /var/www/bronks.ia.br/robots.txt /var/www/bronks.ia.br/robots.txt.bak.$(date +%Y%m%d) || true"

echo "[deploy] bronks index.html..."
scp_cmd "$DEPLOY_DIR/bronks/index.html" "/var/www/bronks.ia.br/index.html"
echo "[verify] $(ssh_cmd 'wc -l /var/www/bronks.ia.br/index.html') lines"

echo "[deploy] bronks robots.txt..."
scp_cmd "$DEPLOY_DIR/bronks/robots.txt" "/var/www/bronks.ia.br/robots.txt"

echo "[deploy] bronks sitemap.xml..."
scp_cmd "$DEPLOY_DIR/bronks/sitemap.xml" "/var/www/bronks.ia.br/sitemap.xml"

# Create seo-reports dir
echo ""
echo "[report] Creating seo-reports directory..."
ssh_cmd "mkdir -p /root/seo-reports"

echo ""
echo "=== DEPLOY CONCLUÍDO ==="
echo "Próximos passos:"
echo "  1. Acesse https://santechseguranca.com.br e verifique as páginas"
echo "  2. Acesse https://bronks.ia.br e verifique as páginas"
echo "  3. Submeta os sitemaps no Google Search Console:"
echo "     - https://santechseguranca.com.br/sitemap.xml"
echo "     - https://bronks.ia.br/sitemap.xml"
echo "  4. Use a ferramenta 'Inspecionar URL' do Search Console para forçar indexação das páginas"
