# Relatório de Execução SEO — 06 de setembro de 2026

## Resumo Executivo

| Métrica | Valor |
|---|---|
| Arquivos gerados hoje | 4 (3 páginas HTML + 1 sitemap atualizado) |
| Deploys na VPS | ❌ 0 (SSH bloqueado — 3º dia consecutivo) |
| Arquivos no repositório Git | ✅ 4 novos, total acumulado bronks: 11 |
| SEO Score bronks.ia.br | 32/100 (+2 vs ontem) |
| Páginas aguardando deploy | **9 páginas** (acúmulo de 3 ciclos) |

---

## ⚠️ Bloqueio de Infraestrutura (3º dia consecutivo — URGENTE)

**SSH para VPS (148.230.79.134) e WebFetch para os domínios continuam bloqueados pelo proxy de egresso.**

**Este é o 3º dia consecutivo.** Há 9 páginas SEO prontas no repositório que não chegam ao site. Cada dia sem deploy é um dia sem indexação nova.

### Ação imediata — Deploy de TUDO de uma vez

Execute na VPS via SSH direto (do seu computador, não pelo agente):

```bash
# 1. Atualizar o repositório
cd /root/seo-agents && git pull

# 2. Deploy bronks.ia.br — TODAS as páginas (3 ciclos acumulados)
cp -r /root/seo-agents/sites/bronks/agentes-ia         /var/www/bronks.ia.br/
cp -r /root/seo-agents/sites/bronks/consultoria-ia      /var/www/bronks.ia.br/
cp -r /root/seo-agents/sites/bronks/rag-empresarial     /var/www/bronks.ia.br/
cp -r /root/seo-agents/sites/bronks/ia-para-juridico    /var/www/bronks.ia.br/
cp -r /root/seo-agents/sites/bronks/ia-para-recursos-humanos /var/www/bronks.ia.br/
cp -r /root/seo-agents/sites/bronks/automacao-com-ia    /var/www/bronks.ia.br/
cp -r /root/seo-agents/sites/bronks/blog                /var/www/bronks.ia.br/
cp /root/seo-agents/sites/bronks/sitemap.xml            /var/www/bronks.ia.br/
cp /root/seo-agents/sites/bronks/robots.txt             /var/www/bronks.ia.br/

# 3. Permissões
chown -R www-data:www-data /var/www/bronks.ia.br/
nginx -t && systemctl reload nginx

# 4. Verificar que está ao ar
curl -I https://bronks.ia.br/automacao-com-ia/
curl -I https://bronks.ia.br/blog/o-que-e-rag/
curl -I https://bronks.ia.br/ia-para-recursos-humanos/

# 5. Submeter sitemap ao Google Search Console:
# https://search.google.com/search-console
# → bronks.ia.br → Sitemaps → https://bronks.ia.br/sitemap.xml
# → Inspeção de URL → Solicitar indexação para cada nova página
```

---

## Auditoria do Ciclo (06/09/2026)

### bronks.ia.br — Status consolidado

| Item | Status |
|---|---|
| Páginas indexadas no Google | **1** (apenas homepage — 3º dia consecutivo) |
| Posição "consultoria IA Rio de Janeiro" | ~3–5 (verificado via SERP) |
| Posição "agentes de IA" | Não ranqueia (sem URL dedicada indexada) |
| Posição "RAG empresarial" | Não ranqueia (página pronta, sem deploy) |
| Posição "automação com IA" | Não ranqueia (página criada hoje) |
| SEO Score estimado | **32/100** (+2 vs D-1) |
| SRE Score estimado | **55/100** (site online, SSL presumido OK) |
| Reclame Aqui | 1 reclamação, 0% respondida — ação necessária |

### Concorrentes monitorados

| Domínio | Keywords sobrepostas | Ameaça |
|---|---|---|
| intelecta.digital | agentes IA, consultoria IA, automação IA | ALTA — dominante em múltiplas keywords |
| elevenmind.com.br | agentes IA RJ, consultoria agentes IA | MÉDIA — presença local forte |
| alphacorp.ai | agentes IA, RAG, Rio de Janeiro | MÉDIA — concorrente local direto |
| voxelflux.com.br | RAG empresarial, LangChain | MÉDIA — especialista em RAG |
| trilion.com.br | consultoria IA, automação IA | MÉDIA |

---

## FASE 4 — Artefatos Gerados Hoje (06/09)

### bronks.ia.br — 3 novas páginas

| # | Tipo | Arquivo | Palavras | Keyword alvo |
|---|---|---|---|---|
| 1 | Página de serviço | `sites/bronks/automacao-com-ia/index.html` | ~1.700 | "automação com IA", "automação inteligente empresas" |
| 2 | Vertical de serviço | `sites/bronks/ia-para-recursos-humanos/index.html` | ~1.600 | "IA para RH", "IA recursos humanos", "automação RH" |
| 3 | Artigo de blog | `sites/bronks/blog/o-que-e-rag/index.html` | ~1.900 | "o que é RAG", "RAG retrieval-augmented generation" |

### Sitemap atualizado

| Arquivo | URLs incluídas |
|---|---|
| `sites/bronks/sitemap.xml` | **9 URLs** (homepage + 6 páginas de serviço/vertical + 2 artigos de blog) |

---

## Acúmulo Total — Artefatos bronks.ia.br no Repositório

| Arquivo no Repo | Gerado em | Status |
|---|---|---|
| `sites/bronks/robots.txt` | 04/09 | ⏳ Aguarda deploy (3 dias) |
| `sites/bronks/sitemap.xml` | Atualizado hoje | ⏳ Aguarda deploy (3 dias) |
| `sites/bronks/agentes-ia/index.html` | 04/09 | ⏳ Aguarda deploy (3 dias) |
| `sites/bronks/consultoria-ia/index.html` | 04/09 | ⏳ Aguarda deploy (3 dias) |
| `sites/bronks/rag-empresarial/index.html` | 05/09 | ⏳ Aguarda deploy (2 dias) |
| `sites/bronks/ia-para-juridico/index.html` | 05/09 | ⏳ Aguarda deploy (2 dias) |
| `sites/bronks/blog/o-que-e-um-agente-de-ia/index.html` | 05/09 | ⏳ Aguarda deploy (2 dias) |
| `sites/bronks/automacao-com-ia/index.html` | **06/09 (hoje)** | ⏳ Aguarda deploy |
| `sites/bronks/ia-para-recursos-humanos/index.html` | **06/09 (hoje)** | ⏳ Aguarda deploy |
| `sites/bronks/blog/o-que-e-rag/index.html` | **06/09 (hoje)** | ⏳ Aguarda deploy |

**Total: 10 arquivos prontos para deploy em /var/www/bronks.ia.br/**

---

## Keywords Monitoradas — bronks.ia.br

| Keyword | Posição Atual | Meta 90 dias | Página |
|---|---|---|---|
| agentes de IA | Não ranqueia | Top 10 | agentes-ia/ ⏳ |
| consultoria em IA | Não ranqueia | Top 20 | consultoria-ia/ ⏳ |
| automação com IA | Não ranqueia | Top 20 | automacao-com-ia/ 🆕 |
| RAG empresarial | Não ranqueia | Top 5 | rag-empresarial/ ⏳ |
| o que é RAG | Não ranqueia | Top 10 | blog/o-que-e-rag/ 🆕 |
| IA para RH / recursos humanos | Não ranqueia | Top 15 | ia-para-recursos-humanos/ 🆕 |
| IA para o jurídico | Não ranqueia | Top 10 | ia-para-juridico/ ⏳ |
| consultoria IA Rio de Janeiro | ~3–5 (homepage) | Top 3 (URL local) | /consultoria-ia-rio-de-janeiro/ 📋 planejada |
| o que é agente de IA | Não ranqueia | Top 10 | blog/o-que-e-um-agente-de-ia/ ⏳ |
| multiagentes IA | Não ranqueia | Top 5 | /multiagentes-ia/ 📋 planejada |

---

## Próximas Ações (Amanhã — 07/09)

### Páginas novas bronks.ia.br

1. `/consultoria-ia-rio-de-janeiro/index.html` — página local com schema LocalBusiness (site já aparece em buscas locais, falta URL dedicada)
2. `/multiagentes-ia/index.html` — keyword Tier 2 com baixíssima concorrência, alto alinhamento técnico com Bronks
3. `/blog/rag-vs-fine-tuning/index.html` — artigo comparativo com alto volume de busca

### Verificação de indexação (se deploy for feito)

- Verificar se `https://bronks.ia.br/agentes-ia/` e `https://bronks.ia.br/consultoria-ia/` retornam 200
- Solicitar indexação no Google Search Console para todas as novas URLs
- Checar Reclame Aqui e responder reclamação pendente

---

## Impacto Esperado Pós-Deploy

### bronks.ia.br

| Período | Visitas Orgânicas | Leads B2B |
|---|---|---|
| 30 dias | 50–300 | 2–8 |
| 90 dias | 1.200–4.000 | 10–40 |
| 6 meses | 4.000–12.000 | 40–100 |

**Premissas:** Deploy imediato + sitemap submetido + 2 páginas/semana + 1 artigo/semana a partir de agora.

---

## Checklist de Deploy — 06/09

- [ ] Executar o bloco de comandos da seção "Ação imediata" acima
- [ ] Verificar que cada nova URL retorna 200: `curl -I https://bronks.ia.br/<pagina>/`
- [ ] Google Search Console → bronks.ia.br → Sitemaps → Submeter https://bronks.ia.br/sitemap.xml
- [ ] GSC → Inspeção de URL → Solicitar indexação para cada uma das 8 novas páginas
- [ ] Reclame Aqui → Responder reclamação pendente (https://www.reclameaqui.com.br/empresa/bronk-s/)
- [ ] Verificar se bronks.ia.br retorna HTTPS sem erros de certificado
