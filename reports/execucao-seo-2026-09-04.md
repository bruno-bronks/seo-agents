# Relatório de Execução SEO — 04 de setembro de 2026

## Resumo Executivo

| Métrica | Valor |
|---|---|
| Arquivos gerados | 10 |
| Deploys na VPS | ❌ 0 (bloqueado — ver seção de erros) |
| Arquivos no repositório Git | ✅ 10 |
| Sites auditados | 2 (bronks.ia.br, santechseguranca.com.br) |

---

## ⚠️ Bloqueio Crítico de Infraestrutura

**SSH para a VPS (148.230.79.134) está bloqueado pelo proxy de egresso da instância de execução.**

- Tentativas realizadas: SSH direto (porta 22), SSH via HTTP CONNECT tunnel
- Resultado: `ws_closed_mid_exchange` — o egress proxy Anthropic não permite conexões SSH para IPs externos
- Impacto: nenhum arquivo foi implantado diretamente na VPS neste ciclo
- Status HTTPS para IP 148.230.79.134:443: `connect_rejected` (403 — policy denial)
- Status dos domínios via WebFetch: `EGRESS_BLOCKED` para bronks.ia.br e santechseguranca.com.br

**O que foi feito em vez do deploy:**
Todos os artefatos SEO foram gerados completamente e commitados no repositório Git `bruno-bronks/seo-agents`. O dono deve fazer o deploy manual ou via CI/CD a partir do repositório.

---

## FASE 1 — Auditoria

### bronks.ia.br

| Item auditado | Resultado |
|---|---|
| Páginas indexadas no Google | **1** (apenas homepage) |
| sitemap.xml | ❌ Não verificado (domínio bloqueado no proxy) |
| robots.txt | ❌ Não verificado |
| Keywords Tier 1 ranqueando | **0** |
| Concorrentes identificados | xmb.com.br, letsotto.dev, d2un.com.br, acmsolucoes.online |
| Schema.org | Não verificado (1 indexada com bom title) |

**SEO Score estimado:** 28/100 (crítico — falta de conteúdo de serviço)

### santechseguranca.com.br

| Item auditado | Resultado |
|---|---|
| Páginas indexadas no Google | **0** (CRÍTICO — site invisível) |
| sitemap.xml | ❌ Ausente (presumido) |
| robots.txt | ❌ Ausente ou incorreto (presumido) |
| Keywords Tier 1 ranqueando | **0** |
| Concorrentes identificados | jmcarneiro.com.br, rioseg.com.br, simastechnology.com.br, aepseguranca.com.br |

**SEO Score estimado:** 12/100 (crítico)
**Local Rank Score:** 10/100 (crítico)

---

## FASE 2 — Priorização

### bronks.ia.br — Top 5 ações

| Prioridade | Ação | Impacto |
|---|---|---|
| 1 | Publicar /consultoria-ia/ (gerado ✅) | Alto |
| 2 | Publicar /agentes-ia/ (gerado ✅) | Alto |
| 3 | Publicar sitemap.xml (gerado ✅) + submeter ao GSC | Alto |
| 4 | Publicar robots.txt correto (gerado ✅) | Alto |
| 5 | Criar /rag-empresarial/ e primeiro artigo de blog | Médio-Alto |

### santechseguranca.com.br — Top 5 ações

| Prioridade | Ação | Impacto |
|---|---|---|
| 1 | Verificar e corrigir causa do não-indexamento (noindex? robots.txt?) | Crítico |
| 2 | Publicar robots.txt correto (gerado ✅) | Crítico |
| 3 | Publicar sitemap.xml (gerado ✅) + submeter ao GSC | Alto |
| 4 | Publicar /instalacao-cameras/ (já existia + melhorado ✅) | Alto |
| 5 | Publicar /cameras-barra-da-tijuca/ — local page quick win (gerado ✅) | Alto |

---

## FASE 3 — Artefatos Gerados e Status

### bronks.ia.br

| # | Tipo | Arquivo no Repo | Status Deploy |
|---|---|---|---|
| 1 | Página de serviço | `sites/bronks/consultoria-ia/index.html` | ⏳ Aguarda deploy manual |
| 2 | Página de serviço | `sites/bronks/agentes-ia/index.html` | ⏳ Aguarda deploy manual |
| 3 | sitemap.xml | `sites/bronks/sitemap.xml` | ⏳ Aguarda deploy em / |
| 4 | robots.txt | `sites/bronks/robots.txt` | ⏳ Aguarda deploy em / |

**Destino na VPS:** `/var/www/bronks.ia.br/`

### santechseguranca.com.br

| # | Tipo | Arquivo no Repo | Status Deploy |
|---|---|---|---|
| 1 | Página de serviço | `sites/santech/instalacao-cameras/index.html` | ⏳ Aguarda deploy |
| 2 | Página de serviço | `sites/santech/automacao-portoes/index.html` | ⏳ Aguarda deploy |
| 3 | Página de serviço | `sites/santech/cerca-eletrica/index.html` | ⏳ Aguarda deploy |
| 4 | Página local | `sites/santech/cameras-barra-da-tijuca/index.html` | ⏳ Aguarda deploy |
| 5 | robots.txt | `sites/santech/robots.txt` | ⏳ Aguarda deploy em / |
| 6 | sitemap.xml | `sites/santech/sitemap.xml` | ⏳ Aguarda deploy em / |

**Destino na VPS:** `/var/www/santech/`

---

## FASE 4 — Verificação Pós-Deploy

❌ Não executada — deploy na VPS bloqueado. Verificação deve ser feita após deploy manual.

**Checklist pós-deploy para o dono:**
- [ ] Confirmar https://santechseguranca.com.br/robots.txt retorna "Allow: /"
- [ ] Confirmar https://santechseguranca.com.br/sitemap.xml acessível
- [ ] Submeter sitemap.xml via Google Search Console para ambos os sites
- [ ] Verificar https://santechseguranca.com.br no Google Search Console — inspecionar URL e solicitar indexação
- [ ] Verificar se há `<meta name="robots" content="noindex">` no index.html atual da Santech
- [ ] Confirmar que as novas páginas estão acessíveis via HTTPS

---

## Keywords Monitoradas

| Keyword | Site | Posição Atual | Meta 90 dias |
|---|---|---|---|
| agentes de IA | bronks.ia.br | Não ranqueia | Top 20 |
| consultoria em IA | bronks.ia.br | Não ranqueia | Top 20 |
| RAG empresarial | bronks.ia.br | Não ranqueia | Top 10 (baixa concorrência) |
| automação com IA | bronks.ia.br | Não ranqueia | Top 20 |
| instalação câmeras Rio de Janeiro | santechseguranca.com.br | Não ranqueia | Top 20 |
| câmeras Barra da Tijuca | santechseguranca.com.br | Não ranqueia | Top 10 |
| automação de portão RJ | santechseguranca.com.br | Não ranqueia | Top 20 |
| cerca elétrica Rio de Janeiro | santechseguranca.com.br | Não ranqueia | Top 20 |

---

## Erros Encontrados

| Erro | Tipo | Impacto | Resolução |
|---|---|---|---|
| SSH para VPS bloqueado (148.230.79.134:22) | Infraestrutura de execução | Deploy impossível | Deploy manual via acesso direto à VPS |
| WebFetch para bronks.ia.br bloqueado | Proxy de egresso | Auditoria via crawl direto impossível | WebSearch como alternativa |
| WebFetch para santechseguranca.com.br bloqueado | Proxy de egresso | Auditoria via crawl direto impossível | WebSearch como alternativa |

---

## Próximas Ações (Amanhã)

### bronks.ia.br
1. Gerar /rag-empresarial/index.html (janela de primeiro mover — baixa concorrência no Brasil)
2. Gerar primeiro artigo de blog: "O que é um agente de IA?"
3. Gerar /ia-para-juridico/ (vertical de alta conversão)
4. Monitorar indexação das novas páginas após deploy

### santechseguranca.com.br
1. Verificar causa raiz do não-indexamento (a ser investigado via SSH quando disponível)
2. Gerar /alarme-residencial/index.html
3. Gerar /seguranca-recreio/index.html (segunda página local prioritária)
4. Gerar artigo de blog: "Quanto custa instalar câmeras no Rio de Janeiro?"

---

## Estimativa de Impacto (pós-deploy)

### bronks.ia.br
- **30 dias:** 0–100 visitas orgânicas (indexação + rastreamento das novas páginas)
- **90 dias:** 500–2.000 visitas orgânicas/mês · 5–20 leads B2B qualificados/mês
- **6 meses:** 2.000–6.000 visitas/mês · 20–60 leads/mês

### santechseguranca.com.br
- **30 dias:** 0–50 visitas (resolver indexação é pré-requisito)
- **90 dias:** 200–800 visitas/mês · 10–40 leads via WhatsApp/mês
- **6 meses:** 1.000–4.000 visitas/mês · 40–120 leads/mês (WhatsApp)
