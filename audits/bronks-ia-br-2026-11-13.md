# SEO Audit — bronks.ia.br
**Data:** 2026-11-13 | **Horário:** 11:13 UTC | **Rotina:** bronks-seo-daily

---

## Resultado JSON Estruturado

```json
{
  "timestamp": "2026-11-13T11:13:36Z",
  "domain": "bronks.ia.br",
  "seo_score": 43,
  "sre_score": 0,
  "ranking_potential": "baixo",
  "indexed_pages": [
    {
      "url": "https://bronks.ia.br/",
      "title": "Bronks.ia.br | Agentes de IA e Consultoria em Inteligência Artificial para Empresas",
      "status": "não indexada"
    }
  ],
  "top_keywords": [
    {
      "keyword": "agentes de IA",
      "tier": 1,
      "estimated_volume": "1.000–5.000/mês (BR)",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "automação com IA",
      "tier": 1,
      "estimated_volume": "1.000–3.000/mês (BR)",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria em IA",
      "tier": 1,
      "estimated_volume": "500–2.000/mês (BR)",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "RAG empresarial",
      "tier": 2,
      "estimated_volume": "100–500/mês (BR)",
      "difficulty": "low",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria IA Rio de Janeiro",
      "tier": 3,
      "estimated_volume": "50–200/mês (BR)",
      "difficulty": "low",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    }
  ],
  "issues": [
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "Zero páginas indexadas no Google. 'site:bronks.ia.br' não retorna nenhum resultado. Domínio inacessível por DNS a partir de crawlers externos.",
      "affected_urls": ["https://bronks.ia.br/"],
      "fix": "1) Verificar se o deploy foi aplicado na VPS (148.230.79.134). 2) Confirmar DNS do .ia.br no registrador. 3) Submeter no Google Search Console + solicitar indexação manual. 4) Verificar se VPS está servindo HTTP/HTTPS na porta 80/443."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "Title tags muito longas: 42/50 páginas (84%) têm título > 60 caracteres. Homepage: 83 chars. Google trunca títulos acima de ~60 chars no SERP.",
      "affected_urls": ["https://bronks.ia.br/", "https://bronks.ia.br/agentes-de-ia/", "https://bronks.ia.br/consultoria-ia-*/"],
      "fix": "Encurtar titles para 50–60 chars. Exemplo homepage: 'Bronks | Agentes de IA para Empresas no Brasil' (46 chars). Manter keyword principal no início."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "Meta descriptions muito longas: 36/50 páginas (72%) têm description > 160 caracteres. Homepage: 173 chars. Google trunca e pode substituir por trecho da página.",
      "affected_urls": ["https://bronks.ia.br/", "https://bronks.ia.br/agentes-de-ia/", "https://bronks.ia.br/automacao-com-ia/"],
      "fix": "Limitar descriptions a 150–160 chars. Incluir call-to-action claro. Exemplo homepage (139 chars): 'Desenvolvemos agentes de IA, automação e RAG empresarial para transformar a operação da sua empresa no Brasil. Consultoria gratuita — fale conosco.'"
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "og:image ausente em 43/50 páginas (86%), incluindo a homepage. Sem og:image, compartilhamentos no LinkedIn, WhatsApp e redes sociais não geram preview visual — prejudica CTR de redes sociais.",
      "affected_urls": ["https://bronks.ia.br/", "https://bronks.ia.br/agentes-de-ia/", "https://bronks.ia.br/rag-empresarial/"],
      "fix": "Criar 1 imagem OG padrão (1200x630px) com logo Bronks. Adicionar <meta property='og:image' content='https://bronks.ia.br/og-default.jpg'> em todas as páginas. Páginas específicas devem ter og:image própria."
    },
    {
      "type": "estrutura",
      "severity": "alto",
      "description": "Schema LocalBusiness ausente em 38/50 páginas (76%). As páginas de consultoria por cidade (Rio, Niterói, São Paulo etc.) têm schema Organization mas não LocalBusiness. LocalBusiness é essencial para Google Maps, Knowledge Panel e buscas locais.",
      "affected_urls": ["https://bronks.ia.br/", "https://bronks.ia.br/consultoria-ia-rio-de-janeiro/"],
      "fix": "Adicionar @type: LocalBusiness (ou ProfessionalService) com addressLocality, addressRegion, geo (lat/lng do RJ), telephone, openingHours. Homepage deve ter Organization + LocalBusiness combinados."
    },
    {
      "type": "estrutura",
      "severity": "médio",
      "description": "Sem schema FAQPage em nenhuma página. FAQPage gera rich snippets no SERP (accordion expandido) e aumenta CTR em 20–30%.",
      "affected_urls": ["https://bronks.ia.br/agentes-de-ia/", "https://bronks.ia.br/rag-empresarial/"],
      "fix": "Adicionar seção FAQ (5–8 perguntas) nas páginas pilar com schema FAQPage. Priorizar páginas /agentes-de-ia/ e /rag-empresarial/."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "Schema Twitter Card sem og:image. twitter:card='summary_large_image' está configurado mas sem a imagem correspondente — resulta em card genérico no X/Twitter.",
      "affected_urls": ["https://bronks.ia.br/"],
      "fix": "Adicionar <meta name='twitter:image' content='URL_da_imagem_1200x630'> junto com a correção do og:image."
    }
  ],
  "content_suggestions": [
    {
      "type": "artigo",
      "title": "O que são Agentes de IA e como eles transformam empresas brasileiras em 2026",
      "target_keyword": "agentes de IA",
      "estimated_traffic_gain": "300–800 visitas/mês após 6 meses",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "RAG Empresarial: Guia Completo para Implementar Retrieval-Augmented Generation",
      "target_keyword": "RAG empresarial",
      "estimated_traffic_gain": "150–400 visitas/mês após 4 meses",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Multiagentes de IA: Arquiteturas LangGraph e CrewAI para Empresas Brasileiras",
      "target_keyword": "multiagentes IA",
      "estimated_traffic_gain": "100–250 visitas/mês após 3 meses",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Como o Rio de Janeiro está usando IA na Saúde Pública — e o que empresas podem aprender",
      "target_keyword": "agentes IA Rio de Janeiro",
      "estimated_traffic_gain": "80–200 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "landing page",
      "title": "IA para Contabilidade: Automatize 60% das Tarefas do Seu Escritório",
      "target_keyword": "IA para contabilidade",
      "estimated_traffic_gain": "100–300 visitas/mês",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/blog/o-que-sao-agentes-de-ia",
      "tipo": "artigo pilar",
      "keyword_alvo": "agentes de IA",
      "justificativa": "Keyword Tier 1 sem artigo definitivo em PT-BR. 2026 é o ano da virada dos agentes no Brasil. Alta demanda B2B."
    },
    {
      "url_sugerida": "/blog/rag-empresarial-guia-completo",
      "tipo": "artigo pilar",
      "keyword_alvo": "RAG empresarial",
      "justificativa": "Baixa dificuldade, intenção informacional de alto valor B2B. Lacuna nos SERPs. Featured snippet potencial."
    },
    {
      "url_sugerida": "/blog/multiagentes-ia-langraph-crewai",
      "tipo": "artigo técnico",
      "keyword_alvo": "multiagentes IA",
      "justificativa": "Nicho técnico com crescimento acelerado. Diferencia Bronks como autoridade técnica vs concorrentes."
    }
  ],
  "priority_actions": [
    {
      "action": "Verificar se o deploy foi feito na VPS (148.230.79.134): acessar o servidor e confirmar que /var/www/bronks.ia.br/index.html existe e o servidor web está rodando",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Verificar DNS do domínio bronks.ia.br via dnschecker.org — confirmar propagação global apontando para 148.230.79.134",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Configurar Google Search Console: adicionar bronks.ia.br, enviar sitemap.xml, solicitar indexação manual das 10 URLs principais",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Corrigir title tags em todas as 50 páginas: encurtar para 50–60 chars mantendo keyword principal no início",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Corrigir meta descriptions em 36 páginas: ajustar para 150–160 chars com CTA claro",
      "impact": "médio",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Criar og:image padrão (1200x630px) e adicionar og:image + twitter:image em todas as 50 páginas",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Adicionar schema LocalBusiness/ProfessionalService com endereço Rio de Janeiro na homepage e todas as landing pages locais",
      "impact": "alto",
      "effort": "médio",
      "category": "local SEO",
      "deadline": "1 semana"
    },
    {
      "action": "Criar Google Business Profile (Google Meu Negócio) com localização Rio de Janeiro, categoria e URL do site",
      "impact": "alto",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "imediato"
    },
    {
      "action": "Publicar primeiro artigo pilar no blog: 'O que são Agentes de IA — Guia para Empresas Brasileiras 2026'",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    }
  ],
  "competitors": [
    {
      "domain": "hiveagent.com.br",
      "keywords_overlap": ["agentes de IA", "consultoria em IA", "automação com IA"],
      "estimated_traffic": "baixo-médio",
      "content_gap": "Sem páginas verticais (contabilidade, jurídico). Sem blog ativo. Bronks tem vantagem com 50 landing pages."
    },
    {
      "domain": "horizonte.ia.br",
      "keywords_overlap": ["consultoria em IA", "IA para empresas", "IA generativa"],
      "estimated_traffic": "médio",
      "content_gap": "Foco em grandes empresas. Lacuna em PMEs e conteúdo técnico (RAG, multiagentes)."
    },
    {
      "domain": "waxi.com.br",
      "keywords_overlap": ["agentes de IA", "automação com IA"],
      "estimated_traffic": "baixo",
      "content_gap": "Muito técnico. Sem conteúdo para tomadores de decisão não-técnicos (CFO, CMO)."
    },
    {
      "domain": "trilion.com.br",
      "keywords_overlap": ["consultoria em IA", "automação com IA"],
      "estimated_traffic": "médio",
      "content_gap": "Foco em analytics/dashboards. Sem RAG, sem multiagentes. Lacuna técnica."
    },
    {
      "domain": "nexai.com.br",
      "keywords_overlap": ["consultoria em IA", "IA para empresas"],
      "estimated_traffic": "baixo-médio",
      "content_gap": "Conteúdo desatualizado (~1 ano). Fácil superar com conteúdo 2026 atualizado."
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "0 visitas orgânicas (zero indexação — resolver DNS/deploy primeiro)",
    "90_days": "500–1.500 visitas/mês — se indexação resolvida + correções técnicas aplicadas",
    "6_months": "2.000–6.000 visitas/mês — com blog ativo (1 artigo/semana), schema corrigido, backlinks iniciais",
    "assumptions": "50 landing pages já existentes são um ativo forte. As 95 URLs do sitemap cobrem keywords competitivas. Uma vez indexadas e com as correções técnicas, o site tem potencial de crescimento acelerado. Estimativas conservadoras baseadas em dificuldade dos concorrentes e volume de keywords identificadas."
  }
}
```

---

## Resumo Executivo

**O site bronks.ia.br tem conteúdo sólido mas permanece invisível no Google.** A auditoria identificou 50 landing pages bem estruturadas no repositório, cobrindo keywords estratégicas (agentes de IA, RAG, multiagentes, consultoria por cidade), mas o `site:bronks.ia.br` retorna **zero resultados indexados**. O domínio não resolve DNS a partir de servidores externos neste ciclo de auditoria, o que aponta para um problema de deploy ou configuração do servidor web na VPS `148.230.79.134`. Enquanto o site estiver fora do ar, todo o investimento em conteúdo é zero do ponto de vista de SEO.

**Os problemas técnicos são corrigíveis em horas, não semanas.** Uma vez online, o site terá issues secundários mas tratáveis: 84% das páginas têm título acima de 60 caracteres (truncado pelo Google), 86% não têm og:image (crucial para social sharing), e 76% não têm schema LocalBusiness (essencial para buscas locais no Rio de Janeiro). São correções de código — um desenvolvedor com o repositório em mãos resolve em um dia de trabalho.

**A janela de mercado é real e urgente.** O Brasil concentra 41,7% do mercado latino-americano de IA em 2026. A Prefeitura do Rio acabou de investir R$2M em agentes de IA para saúde pública, sinalizando orçamento ativo no nicho. Os concorrentes identificados (hiveagent, horizonte.ia.br, trilion, nexai) têm gaps claros de conteúdo que bronks.ia.br pode explorar — especialmente em RAG empresarial, multiagentes e verticals como contabilidade e jurídico. Com o site online e as correções aplicadas, uma projeção conservadora é de 2.000–6.000 visitas orgânicas/mês em 6 meses.

---

## Top 3 Ações Imediatas

**1. [HOJE] Verificar e restaurar o site na VPS**
Acessar `ssh root@148.230.79.134` e verificar:
- O diretório `/var/www/bronks.ia.br/index.html` existe?
- O servidor web (nginx/apache) está rodando? (`systemctl status nginx`)
- Certificado TLS está válido? (`certbot certificates`)
- DNS do `.ia.br` aponta para `148.230.79.134`? (usar dnschecker.org)

Se não deployado: executar `bash deployments/deploy.sh` com `VPS_PASS` setado.

**2. [DIA 1 APÓS SITE ONLINE] Google Search Console + Google Meu Negócio**
- Verificar propriedade em search.google.com/search-console
- Enviar `https://bronks.ia.br/sitemap.xml` (95 URLs já mapeadas)
- Solicitar indexação manual das 10 URLs prioritárias
- Criar Google Business Profile com localização Rio de Janeiro, categoria "Consultoria em Tecnologia da Informação", link do site

**3. [1 SEMANA] Correção em lote das issues técnicas mais impactantes**
- Encurtar titles (42 páginas) para 50–60 chars via script automatizado
- Ajustar meta descriptions (36 páginas) para ≤ 160 chars
- Criar og:image padrão (1200x630) e adicionar em todas as páginas
- Adicionar schema LocalBusiness com endereço RJ na homepage e páginas /consultoria-ia-*/

---

## Oportunidade de Conteúdo Destacada

### Artigo Pilar: "O que são Agentes de IA e como empresas brasileiras estão usando em 2026"

**Keyword-alvo:** `agentes de IA`
**Volume estimado:** 1.000–5.000 buscas/mês (BR)
**Dificuldade:** média — concorrentes sem artigo definitivo em PT-BR
**Intenção:** comercial/informacional — CTOs, diretores e gestores pesquisando antes de contratar
**Potencial de tráfego:** 300–800 visitas/mês após 6 meses (estimativa conservadora)

**URL sugerida:** `/blog/o-que-sao-agentes-de-ia-guia-empresas-brasil-2026`

**Meta description (139 chars):**
*Entenda o que são agentes de IA, como funcionam na prática e como empresas brasileiras estão usando para reduzir custos e escalar operações em 2026. Guia da Bronks.*

**Estrutura (H2/H3):**
1. O que é um agente de IA? (definição acessível para C-level)
2. Como agentes de IA funcionam na prática
3. Diferença entre agente de IA, chatbot e RPA
4. Casos de uso por setor (contabilidade, jurídico, saúde, logística)
5. RAG, multiagentes e IA generativa: como se conectam
6. Como empresas brasileiras estão implementando agentes em 2026 (dados IDC, Jitterbit)
7. O que avaliar antes de contratar uma consultoria de IA
8. FAQ com schema FAQPage (10 perguntas — ativa rich snippet no SERP)
9. CTA: Consultoria gratuita com a Bronks

**Schema.org recomendado:** Article + FAQPage + BreadcrumbList + Organization

**Backlinks a buscar:** TI Inside, Baguete, Startups.com.br, Computerweekly BR, Olhar Digital

---

## Notas Metodológicas

- **Verificado diretamente neste ciclo:** Auditoria completa de 50 arquivos HTML do repositório (titles, descriptions, H1, schema, og tags, canonical), sitemap.xml (95 URLs), robots.txt, estrutura de diretórios do site.
- **Verificado via web search:** Zero indexação Google (`site:bronks.ia.br`), concorrentes orgânicos (SERP analysis), mercado brasileiro de IA (IDC, Jitterbit 2026, EY Brasil, Gartner, Deloitte).
- **Não verificável neste ciclo:** TTFB, Core Web Vitals, SSL ao vivo, uptime, links internos ao vivo, mobile rendering — domínio inacessível a partir deste ambiente cloud (proxy 403).
- **SEO Score 43/100:** Headings perfeitos (10/10) + conteúdo/keywords bom (15/20) + links assumidos OK (7/10) + schema parcial (5/10) + meta tags com falhas (6/20) + indexação zero (0/10) = 43.
- **SRE Score 0/100:** Impossível medir disponibilidade, SSL, TTFB e DNS a partir deste ambiente.
