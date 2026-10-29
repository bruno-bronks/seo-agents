#!/bin/bash
# Deploy TODOS os arquivos SEO para a VPS
# Executa: bash deployments/deploy-all.sh
# Requer: sshpass instalado (apt install sshpass)
#
# Uso:
#   export VPS_PASS=SuaSenha
#   bash deployments/deploy-all.sh

set -euo pipefail

VPS="root@148.230.79.134"
PASS="${VPS_PASS:?Defina VPS_PASS antes de executar: export VPS_PASS=SuaSenha}"
REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"

BRONKS_LOCAL="$REPO_ROOT/bronks-ia-br"
SANTECH_LOCAL="$REPO_ROOT/santech"
BRONKS_REMOTE="/var/www/bronks.ia.br"
SANTECH_REMOTE="/var/www/santech"

ssh_cmd()  { sshpass -p "$PASS" ssh  -o StrictHostKeyChecking=no "$VPS" "$1"; }
scp_file() { sshpass -p "$PASS" scp  -o StrictHostKeyChecking=no "$1" "$VPS:$2"; }

log() { echo "[$(date '+%H:%M:%S')] $*"; }

echo "======================================================"
echo "  DEPLOY SEO COMPLETO — $(date '+%Y-%m-%d %H:%M:%S')"
echo "======================================================"

# ── 1. Garantir diretórios remotos ─────────────────────
log "Criando estrutura de diretórios remota..."
ssh_cmd "mkdir -p $BRONKS_REMOTE $SANTECH_REMOTE"

# ── 2. BRONKS ──────────────────────────────────────────
log ""
log "=== BRONKS.IA.BR ==="

# Backup da homepage
ssh_cmd "[ -f $BRONKS_REMOTE/index.html ] && cp $BRONKS_REMOTE/index.html $BRONKS_REMOTE/index.html.bak.\$(date +%Y%m%d) || true" || true

# Deploy robots.txt e sitemap.xml
for f in robots.txt sitemap.xml; do
  [ -f "$BRONKS_LOCAL/$f" ] && scp_file "$BRONKS_LOCAL/$f" "$BRONKS_REMOTE/$f" && log "  ✓ $f"
done

# Deploy todos os index.html recursivamente
while IFS= read -r -d '' file; do
  rel="${file#$BRONKS_LOCAL/}"
  remote_path="$BRONKS_REMOTE/$rel"
  remote_dir="$(dirname "$remote_path")"
  ssh_cmd "mkdir -p '$remote_dir'" 2>/dev/null || true
  scp_file "$file" "$remote_path"
  log "  ✓ $rel"
done < <(find "$BRONKS_LOCAL" -name "index.html" -print0)

# ── 3. SANTECH ─────────────────────────────────────────
log ""
log "=== SANTECHSEGURANCA.COM.BR ==="

# Backup da homepage
ssh_cmd "[ -f $SANTECH_REMOTE/index.html ] && cp $SANTECH_REMOTE/index.html $SANTECH_REMOTE/index.html.bak.\$(date +%Y%m%d) || true" || true

# Deploy robots.txt e sitemap.xml
for f in robots.txt sitemap.xml; do
  [ -f "$SANTECH_LOCAL/$f" ] && scp_file "$SANTECH_LOCAL/$f" "$SANTECH_REMOTE/$f" && log "  ✓ $f"
done

# Deploy todos os index.html recursivamente
while IFS= read -r -d '' file; do
  rel="${file#$SANTECH_LOCAL/}"
  remote_path="$SANTECH_REMOTE/$rel"
  remote_dir="$(dirname "$remote_path")"
  ssh_cmd "mkdir -p '$remote_dir'" 2>/dev/null || true
  scp_file "$file" "$remote_path"
  log "  ✓ $rel"
done < <(find "$SANTECH_LOCAL" -name "index.html" -print0)

# ── 4. Criar diretório de relatórios ───────────────────
ssh_cmd "mkdir -p /root/seo-reports"

# ── 5. Contagem final ──────────────────────────────────
BRONKS_COUNT=$(find "$BRONKS_LOCAL" -name "index.html" | wc -l)
SANTECH_COUNT=$(find "$SANTECH_LOCAL" -name "index.html" | wc -l)

echo ""
echo "======================================================"
echo "  DEPLOY CONCLUÍDO"
echo "  bronks.ia.br:         $BRONKS_COUNT páginas"
echo "  santechseguranca.com: $SANTECH_COUNT páginas"
echo "======================================================"
echo ""
echo "Próximos passos:"
echo "  1. Verifique: https://santechseguranca.com.br"
echo "  2. Verifique: https://bronks.ia.br"
echo "  3. Submeta os sitemaps no Google Search Console:"
echo "       https://santechseguranca.com.br/sitemap.xml"
echo "       https://bronks.ia.br/sitemap.xml"
echo "  4. Use 'Inspecionar URL' para forçar indexação"
