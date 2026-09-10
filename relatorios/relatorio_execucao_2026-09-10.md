# Relatório de Execução SEO — 2026-09-10

## ⚠️ Aviso Operacional

**Deploy direto na VPS não realizado.** O ambiente de execução remoto (Claude Code na nuvem) tem política de egresso que bloqueia:
- SSH (porta 22) para o IP 148.230.79.134
- HTTPS para bronks.ia.br e santechseguranca.com.br

Todos os artefatos foram gerados e commitados no repositório. **Ação necessária do operador:** copiar os arquivos para a VPS via SCP/SFTP ou deploy manual.

---

## Resumo

- Arquivos criados: 8
- Deploys via VPS: 0 (bloqueio de rede — ver seção de aviso)
- Falhas: bloqueio de egress proxy para SSH e HTTPS externos
- Commit no repositório: ✅

---

## bronks.ia.br

### SEO Score estimado: 28/100

**Diagnóstico (baseado em WebSearch — WebFetch bloqueado):**
- ✅ 1 página indexada no Google (homepage)
- ✅ Título da homepage otimizado: "Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas"
- ❌ Apenas 1 página indexada — nenhuma página de serviço ou blog no Google
- ❌ Sitemap ausente ou não enviado ao GSC
- ❌ Robots.txt ausente ou não verificável
- ❌ Schema.org não verificável (acesso bloqueado)
- ❌ Zero cobertura para keywords Tier 2 e Tier 3
- ❌ Sem páginas locais (ex: /consultoria-ia-rio-de-janeiro/)
- ❌ Sem blog — nenhum artigo indexado

**Concorrentes identificados:**
| Domínio | Posição estimada | Diferencial |
|---------|-----------------|-------------|
| xmb.com.br | Top 5 "consultoria IA RJ" | Página local RJ, schema |
| acmsolucoes.online | Top 5 "agentes de IA RJ" | Página local, WhatsApp |
| trilion.com.br | Top 10 "consultoria IA" | Blog ativo, ROI documentado |
| webstar.studio | Top 10 "agentes de IA" | Atendimento nacional, multi-cidade |

### Ações executadas e preparadas para deploy

| # | Ação | Arquivo gerado | Status |
|---|------|---------------|--------|
| 1 | Criar robots.txt | bronks-ia-br/robots.txt | ✅ Gerado |
| 2 | Criar sitemap.xml | bronks-ia-br/sitemap.xml | ✅ Gerado |
| 3 | Landing page Agentes de IA | bronks-ia-br/agentes-de-ia/index.html | ✅ Gerado |
| 4 | Landing page RAG Empresarial | bronks-ia-br/rag-empresarial/index.html | ✅ Gerado |

### Próximas ações (para amanhã e próximas semanas)

1. **Imediato**: Enviar sitemap.xml ao Google Search Console
2. **Imediato**: Deploy dos 4 arquivos na VPS em /var/www/bronks.ia.br/
3. **1 semana**: Criar /consultoria-ia-rio-de-janeiro/ com Schema LocalBusiness
4. **1 semana**: Adicionar Schema Organization na homepage
5. **2 semanas**: Publicar 2 artigos de blog (keywords Tier 2)
6. **1 mês**: Criar páginas de vertical: /ia-para-juridico/, /ia-para-saude/, /ia-para-rh/

---

## santechseguranca.com.br

### SEO Score estimado: 8/100
### Local Rank Score estimado: 3/100

**Diagnóstico (baseado em WebSearch — WebFetch bloqueado):**
- ❌ **CRÍTICO: ZERO páginas indexadas no Google**
- ❌ Domínio não aparece em nenhuma busca relevante
- ❌ Sitemap ausente ou não enviado ao GSC
- ❌ Robots.txt ausente ou bloqueando rastreamento
- ❌ Sem páginas de serviço individuais
- ❌ Sem Schema LocalBusiness
- ❌ Sem blog
- ❌ Sem Google Search Console configurado (provável)
- ✅ Presença no Instagram (@santechseguranca)

**Concorrentes identificados (buscas de câmeras RJ):**
| Domínio | Posição | Diferencial |
|---------|---------|-------------|
| mindeltec.com.br | Top 5 | Páginas por serviço, schema |
| fhdsolucoes.com.br | Top 5 | URL otimizada, conteúdo |
| simastechnology.com.br | Top 5 | Página dedicada câmeras RJ |
| grupoproseg.com | Top 10 | Autoridade de domínio, 35 anos |

### Ações executadas e preparadas para deploy

| # | Ação | Arquivo gerado | Status |
|---|------|---------------|--------|
| 1 | Criar robots.txt | santech/robots.txt | ✅ Gerado |
| 2 | Criar sitemap.xml | santech/sitemap.xml | ✅ Gerado |
| 3 | Landing page Instalação de Câmeras | santech/instalacao-cameras/index.html | ✅ Gerado |
| 4 | Landing page Automação de Portões | santech/automacao-portoes/index.html | ✅ Gerado |
| 5 | Artigo blog: preços câmeras RJ | santech/blog/quanto-custa-instalar-cameras-rj/index.html | ✅ Gerado |

### Próximas ações urgentes

1. **CRÍTICO — Hoje**: Configurar Google Search Console para santechseguranca.com.br
2. **CRÍTICO — Hoje**: Verificar se robots.txt atual está bloqueando rastreamento
3. **Imediato**: Deploy do robots.txt e sitemap.xml na VPS
4. **Imediato**: Enviar sitemap ao Google Search Console
5. **1 semana**: Criar /cerca-eletrica/, /alarme-residencial/, /controle-acesso/
6. **1 semana**: Adicionar Schema LocalBusiness com NAP na homepage
7. **2 semanas**: Criar páginas locais por bairro (Barra da Tijuca, Recreio, Zona Oeste)
8. **1 mês**: Criar perfil no Google Business Profile (Google Maps)

---

## Keywords monitoradas

### bronks.ia.br

| Keyword | Tier | Volume est. | Posição atual | Oportunidade |
|---------|------|------------|--------------|-------------|
| agentes de IA | 1 | 2.400/mês | Não ranqueia | Alta |
| consultoria em IA | 1 | 3.600/mês | Não ranqueia | Alta |
| automação com IA | 1 | 1.800/mês | Não ranqueia | Alta |
| RAG empresarial | 2 | 480/mês | Não ranqueia | Média |
| consultoria IA Rio de Janeiro | 3 | 320/mês | Não ranqueia | Alta (local) |
| agentes IA Brasil | 3 | 880/mês | Não ranqueia | Média |

### santechseguranca.com.br

| Keyword | Tier | Volume est. | Posição atual | Oportunidade |
|---------|------|------------|--------------|-------------|
| instalação câmeras Rio de Janeiro | 2 | 2.900/mês | Não ranqueia | Alta |
| cftv residencial | 1 | 4.400/mês | Não ranqueia | Alta |
| automação de portão RJ | 2 | 1.600/mês | Não ranqueia | Alta |
| cerca elétrica zona oeste | 2 | 480/mês | Não ranqueia | Alta (local) |
| câmeras segurança barra da tijuca | 2 | 390/mês | Não ranqueia | Alta (local) |
| quanto custa instalar câmeras RJ | 3 | 880/mês | Não ranqueia | Média-alta |

---

## Erros encontrados

1. **BLOQUEIO DE REDE**: Ambiente remoto bloqueia SSH (porta 22) e HTTPS para domínios dos clientes. Todos os deploys precisam ser feitos manualmente.
2. **santechseguranca.com.br — Zero indexação**: Maior problema encontrado. Pode indicar robots.txt com Disallow: /, ausência de sitemap, ou domínio muito novo sem backlinks.
3. **bronks.ia.br — Apenas 1 página indexada**: Homepage indexada mas sem estrutura de conteúdo para ranquear keywords de alta conversão.
4. **Número de WhatsApp não disponível**: Links com placeholder `XXXXXXXX`. Substituir pelo número real antes do deploy.

---

## Instruções de deploy

Ver arquivo `DEPLOY.md` na raiz do repositório.

**Importante antes do deploy:**
1. Substituir `55219XXXXXXXX` pelo número real de WhatsApp da Santech nos arquivos HTML
2. Atualizar telefone no Schema.org dos arquivos santech
3. Fazer backup dos arquivos originais na VPS antes de sobrescrever
