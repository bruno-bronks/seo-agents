# Instruções de Deploy — SEO Santech + Bronks IA

Data de geração: 2026-09-10

## Pré-requisitos

1. **Substituir placeholder de WhatsApp**: Antes de qualquer deploy, pesquise e substitua `55219XXXXXXXX` pelo número real da Santech nos arquivos HTML de `santech/`.
   ```bash
   # Exemplo (substituir pelo número real):
   find santech/ -name "*.html" -exec sed -i 's/55219XXXXXXXX/5521XXXXXXXXX/g' {} \;
   ```

2. **Verificar telefone no Schema.org**: Substituir `+55-21-XXXX-XXXX` pelo número real nos arquivos de santech.

## Deploy — santechseguranca.com.br

### Via SCP da sua máquina local
```bash
# Copiar robots.txt
scp santech/robots.txt root@148.230.79.134:/var/www/santech/robots.txt

# Copiar sitemap.xml
scp santech/sitemap.xml root@148.230.79.134:/var/www/santech/sitemap.xml

# Criar diretórios e copiar páginas de serviço
ssh root@148.230.79.134 'mkdir -p /var/www/santech/instalacao-cameras /var/www/santech/automacao-portoes /var/www/santech/blog/quanto-custa-instalar-cameras-rj'

scp santech/instalacao-cameras/index.html root@148.230.79.134:/var/www/santech/instalacao-cameras/index.html
scp santech/automacao-portoes/index.html root@148.230.79.134:/var/www/santech/automacao-portoes/index.html
scp -r santech/blog/quanto-custa-instalar-cameras-rj/ root@148.230.79.134:/var/www/santech/blog/
```

### Via SSH direto na VPS
```bash
ssh root@148.230.79.134

# Na VPS:
cd /var/www/santech

# Backup dos arquivos existentes
cp robots.txt robots.txt.bak 2>/dev/null || true
cp sitemap.xml sitemap.xml.bak 2>/dev/null || true

# Criar diretórios necessários
mkdir -p instalacao-cameras automacao-portoes blog/quanto-custa-instalar-cameras-rj

# Colar/escrever os conteúdos dos arquivos deste repositório
# (usar nano, vim ou transferir via SFTP/SCP)
```

## Deploy — bronks.ia.br

### Via SCP
```bash
# robots.txt e sitemap
scp bronks-ia-br/robots.txt root@148.230.79.134:/var/www/bronks.ia.br/robots.txt
scp bronks-ia-br/sitemap.xml root@148.230.79.134:/var/www/bronks.ia.br/sitemap.xml

# Criar diretórios e copiar páginas
ssh root@148.230.79.134 'mkdir -p /var/www/bronks.ia.br/agentes-de-ia /var/www/bronks.ia.br/rag-empresarial'

scp bronks-ia-br/agentes-de-ia/index.html root@148.230.79.134:/var/www/bronks.ia.br/agentes-de-ia/index.html
scp bronks-ia-br/rag-empresarial/index.html root@148.230.79.134:/var/www/bronks.ia.br/rag-empresarial/index.html
```

## Pós-deploy: Ações no Google Search Console

### santechseguranca.com.br (URGENTE)
1. Acessar https://search.google.com/search-console/
2. Adicionar o domínio santechseguranca.com.br
3. Verificar propriedade (via DNS TXT ou HTML tag)
4. Ir em "Sitemaps" → adicionar: `https://santechseguranca.com.br/sitemap.xml`
5. Pedir indexação manual das URLs principais

### bronks.ia.br
1. Ir em "Sitemaps" → adicionar: `https://bronks.ia.br/sitemap.xml`
2. Pedir indexação das novas URLs:
   - https://bronks.ia.br/agentes-de-ia/
   - https://bronks.ia.br/rag-empresarial/

## Verificação após deploy

```bash
# Testar se os arquivos estão acessíveis
curl -I https://santechseguranca.com.br/robots.txt
curl -I https://santechseguranca.com.br/sitemap.xml
curl -I https://santechseguranca.com.br/instalacao-cameras/
curl -I https://bronks.ia.br/robots.txt
curl -I https://bronks.ia.br/sitemap.xml
curl -I https://bronks.ia.br/agentes-de-ia/
```

## Arquivos gerados nesta execução

### santech/ (santechseguranca.com.br)
- `robots.txt` — Permite rastreamento de todo o site + referencia sitemap
- `sitemap.xml` — Mapa do site com todas as URLs atuais
- `instalacao-cameras/index.html` — Página de serviço completa (Schema Service, FAQ, WhatsApp CTAs)
- `automacao-portoes/index.html` — Página de serviço completa (Schema Service, FAQ, tabela de motores)
- `blog/quanto-custa-instalar-cameras-rj/index.html` — Artigo 1.400+ palavras (Schema Article + FAQ, tabela de preços)

### bronks-ia-br/ (bronks.ia.br)
- `robots.txt` — Permite rastreamento completo + referencia sitemap
- `sitemap.xml` — Mapa do site com todas as URLs
- `agentes-de-ia/index.html` — Landing page completa (Schema Service, FAQ, casos de uso por setor)
- `rag-empresarial/index.html` — Landing page completa (Schema Service, comparativo, casos de uso)

### relatorios/
- `relatorio_execucao_2026-09-10.md` — Relatório completo da execução
