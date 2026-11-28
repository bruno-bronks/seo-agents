# SEO Audit — bronks.ia.br
**Data:** 2026-11-28 | **Ciclo:** 52 | **Rotina:** bronks-seo-daily

## Resultado JSON

```json
{
  "timestamp": "2026-11-28T00:00:00Z",
  "domain": "bronks.ia.br",
  "seo_score": 74,
  "sre_score": 65,
  "ranking_potential": "médio-alto",
  "pages_in_sitemap": 107,
  "pages_in_repository": 106,
  "indexed_pages_estimated": "1–10 (homepage confirmada via search; subpáginas incertas — 15ª sessão sem acesso direto via WebFetch)",
  "consecutive_enotfound_sessions": 15,
  "meta_titles_ok_pct": 100,
  "meta_descriptions_ok_pct": 99,
  "schema_coverage_pct": 100,
  "canonical_coverage_pct": 100,
  "h1_coverage_pct": 100,
  "og_tags_coverage_pct": 21,
  "new_pages_this_cycle": 1,
  "deploy_executed": false,
  "deploy_blocked_reason": "SSH porta 22 indisponível em sessões cloud; domínio ENOTFOUND via WebFetch",
  "actions_this_cycle": [
    "Corrigiu 5 meta titles > 60 chars: consultoria-ia-vitoria, consultoria-ia-goiania, ia-para-imobiliarias, casos-de-uso/marketing, blog/integrar-ia-totvs-sap",
    "Corrigiu meta description truncada em /agentes-de-ia/ (terminava com 'no.')",
    "Corrigiu meta description truncada em /casos-de-uso/marketing/ (terminava com 'para.')",
    "Adicionou og:title, og:description, og:url, og:image completos em /consultoria-ia-rio-de-janeiro/ (estava sem nenhum og: tag)",
    "Criou /ia-generativa-empresas/ — keyword 'IA generativa para empresas' (Tier 2), 3.018 palavras, Schema Service + FAQPage + og:image",
    "Adicionou /ia-generativa-empresas/ ao sitemap.xml (sitemap agora tem 107 URLs)"
  ],
  "top_keywords": [
    {
      "keyword": "agentes de IA",
      "tier": 1,
      "estimated_volume": "~15.000/mês (175k/ano, +22% a.a.)",
      "difficulty": "medium",
      "intent": "informacional/comercial",
      "current_position": "não verificada (acesso direto bloqueado)",
      "opportunity": "alta"
    },
    {
      "keyword": "automação com IA",
      "tier": 1,
      "estimated_volume": "~8.000/mês",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não verificada",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria em IA",
      "tier": 1,
      "estimated_volume": "~6.000/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não verificada",
      "opportunity": "alta"
    },
    {
      "keyword": "IA para empresas",
      "tier": 1,
      "estimated_volume": "~12.000/mês",
      "difficulty": "high",
      "intent": "informacional/comercial",
      "current_position": "não verificada",
      "opportunity": "média"
    },
    {
      "keyword": "IA generativa para empresas",
      "tier": 2,
      "estimated_volume": "~5.000/mês",
      "difficulty": "medium",
      "intent": "informacional/comercial",
      "current_position": "não ranqueia (página criada neste ciclo)",
      "opportunity": "alta"
    },
    {
      "keyword": "RAG empresarial",
      "tier": 2,
      "estimated_volume": "~2.000/mês",
      "difficulty": "low",
      "intent": "informacional/comercial",
      "current_position": "não verificada",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria IA Rio de Janeiro",
      "tier": 3,
      "estimated_volume": "~800/mês",
      "difficulty": "low",
      "intent": "transacional",
      "current_position": "não verificada",
      "opportunity": "alta"
    }
  ],
  "issues": [
    {
      "type": "técnico",
      "severity": "alto",
      "description": "og:image ausente em 83 de 105 páginas (79% sem imagem social). Crítico para CTR em compartilhamentos e previews de link em WhatsApp/LinkedIn.",
      "affected_urls": ["consultoria-ia-*, ia-para-*, blog/* (maioria)"],
      "fix": "Criar og:image 1200×630px padrão por categoria (serviços, blog, local) e adicionar meta tag. Imagem de RJ foi configurada neste ciclo mas arquivo /assets/og-consultoria-rj.jpg precisa ser criado no servidor."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "Site inacessível via WebFetch por 15 sessões consecutivas (ENOTFOUND). Pode indicar problema de DNS no ambiente cloud do monitoramento OU restrição de rede da sessão.",
      "affected_urls": ["bronks.ia.br (domínio inteiro)"],
      "fix": "Verificar se domínio está nas allowed_domains da sessão cloud. Se sim, investigar disponibilidade DNS do site. Adicionar bronks.ia.br às allowed_domains no painel cloud.claude.ai."
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Página /rag-empresarial/ com apenas 1.356 palavras — a mais fina das páginas de serviço core. Para uma keyword Tier 2, idealmente >2.000 palavras com FAQPage.",
      "affected_urls": ["bronks.ia.br/rag-empresarial/"],
      "fix": "Expandir /rag-empresarial/ com seções: 'RAG vs fine-tuning', 'Como construir RAG em 5 passos', 'Casos de uso por setor'. Alvo: 2.500+ palavras."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "15 dias sem confirmação de indexação de subpáginas via Google Search Console. O operador site:bronks.ia.br não retornou resultados específicos na busca deste ciclo.",
      "affected_urls": ["todas as subpáginas"],
      "fix": "Verificar GSC: cobertura de indexação, erros de rastreamento, submissão do sitemap atualizado (107 URLs)."
    },
    {
      "type": "conteúdo",
      "severity": "baixo",
      "description": "Nenhuma página de estudo de caso standalone com URL própria indexável. Os cases estão embutidos nas páginas de serviço.",
      "affected_urls": ["bronks.ia.br (site geral)"],
      "fix": "Criar /cases/ com páginas individuais por caso de uso: /cases/fintech-conciliacao/, /cases/juridico-revisao-contratos/, etc."
    }
  ],
  "content_suggestions": [
    {
      "type": "landing page",
      "title": "IA Generativa para Empresas",
      "target_keyword": "IA generativa para empresas",
      "estimated_traffic_gain": "300–800 visitas/mês em 90 dias",
      "priority": "alto",
      "status": "CRIADA neste ciclo — /ia-generativa-empresas/"
    },
    {
      "type": "artigo",
      "title": "ROI de IA Generativa: como calcular antes de contratar",
      "target_keyword": "ROI IA generativa empresas",
      "estimated_traffic_gain": "200–500 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "landing page",
      "title": "Expansão de /rag-empresarial/ com guia completo",
      "target_keyword": "RAG empresarial",
      "estimated_traffic_gain": "+150–400 visitas/mês (melhoria de posição)",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "LLMs para empresas: Claude vs GPT-4 vs Gemini — qual usar",
      "target_keyword": "LLMs para empresas Brasil",
      "estimated_traffic_gain": "400–900 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "página local",
      "title": "Consultoria IA Niterói",
      "target_keyword": "consultoria IA Niterói",
      "estimated_traffic_gain": "100–300 visitas/mês",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/ia-generativa-empresas/",
      "tipo": "landing page de serviço",
      "keyword_alvo": "IA generativa para empresas",
      "justificativa": "Keyword Tier 2 sem página dedicada. Volume estimado 5.000/mês, dificuldade média. Concorrentes ranqueam com conteúdo genérico — há oportunidade de posicionamento específico para o mercado B2B brasileiro.",
      "status": "CRIADA neste ciclo"
    },
    {
      "url_sugerida": "/blog/llms-para-empresas-claude-vs-gpt-gemini/",
      "tipo": "artigo comparativo",
      "keyword_alvo": "LLMs para empresas",
      "justificativa": "Alta intenção de busca por decisores técnicos (CTOs, diretores de TI). Keywords: 'claude vs gpt empresas', 'melhor LLM para empresa', 'qual modelo de IA usar'. Oportunidade de featured snippet."
    },
    {
      "url_sugerida": "/cases/",
      "tipo": "hub de casos de uso",
      "keyword_alvo": "cases de IA para empresas",
      "justificativa": "Página de casos com resultados quantificados aumenta credibilidade e tempo na página. Alta conversão para consultoria. E-A-T (Experience-Authoritativeness-Trustworthiness) forte para Google."
    }
  ],
  "priority_actions": [
    {
      "action": "Adicionar bronks.ia.br às allowed_domains no ambiente cloud (painel cloud.claude.ai) para restaurar monitoramento direto do site",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Criar 3 imagens og:image padrão (1200×630px): og-bronks-default.jpg, og-servico-ia.jpg, og-consultoria-rj.jpg — aplicar nas 83 páginas sem og:image",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Verificar Google Search Console: taxa de indexação, erros de rastreamento, submeter sitemap atualizado (107 URLs)",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Expandir /rag-empresarial/ de 1.356 para 2.500+ palavras com seções técnicas e FAQPage ampliada",
      "impact": "médio",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Criar /blog/llms-para-empresas-claude-vs-gpt-gemini/ — artigo comparativo de alto volume com featured snippet potential",
      "impact": "médio",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    }
  ],
  "competitors": [
    {
      "domain": "conversion.com.br",
      "keywords_overlap": ["agentes de IA", "IA para empresas", "automação com IA"],
      "estimated_traffic": "alto (100k+/mês total)",
      "content_gap": "Conversion tem forte presença em 'agentes de IA para SEO' mas fraca em verticais B2B específicas onde Bronks pode se diferenciar"
    },
    {
      "domain": "cxsoftware.com.br",
      "keywords_overlap": ["consultoria IA", "agentes de IA"],
      "estimated_traffic": "médio",
      "content_gap": "Foco em CX/atendimento — Bronks tem cobertura mais ampla de verticais"
    },
    {
      "domain": "alphacorp.ai (AlphaCorp AI, RJ)",
      "keywords_overlap": ["consultoria IA Rio de Janeiro", "agentes de IA RJ"],
      "estimated_traffic": "baixo-médio (startup 2024)",
      "content_gap": "Concorrente local mais direto — menor volume de conteúdo e menor autoridade de domínio"
    },
    {
      "domain": "horizonte.ia.br",
      "keywords_overlap": ["consultoria IA", "IA generativa"],
      "estimated_traffic": "baixo-médio",
      "content_gap": "Domínio .ia.br similar — verificar páginas e estratégia de keywords"
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "+120–280 visitas/mês (efeito da nova página /ia-generativa-empresas/ + correções de meta)",
    "90_days": "+500–1.200 visitas/mês (indexação completa + posicionamento de keywords Tier 2)",
    "6_months": "+2.000–4.500 visitas/mês (se og:image, expansão RAG e novos artigos forem implementados)",
    "assumptions": "Estimativas conservadoras baseadas em: volume de buscas Locaweb/Sebrae (175k/ano 'agentes de IA' +22%), dificuldade de ranqueamento médio-low para o nicho, sem dados verificados do GSC. Variância alta — acesso ao GSC e Search Console refinaria muito estas projeções."
  }
}
```

---

## Resumo executivo

O site bronks.ia.br mantém cobertura técnica sólida — 100% de canônicos, H1 e Schema.org em todas as 106 páginas — mas enfrenta dois bloqueios de crescimento principais. O primeiro é operacional: **15 sessões consecutivas sem acesso direto** ao domínio via WebFetch impossibilitam auditoria de performance real (TTFB, Core Web Vitals, disponibilidade). Isso sugere que bronks.ia.br precisa ser adicionado às *allowed_domains* da sessão cloud, o que pode ser feito em minutos no painel cloud.claude.ai. O segundo bloqueio é de visibilidade social: **79% das páginas (83/105) não têm og:image**, o que reduz significativamente o CTR em compartilhamentos via WhatsApp e LinkedIn — canais relevantes para o público B2B-alvo.

A principal oportunidade de conteúdo identificada foi a ausência de uma landing page dedicada para a keyword "IA generativa para empresas" (Tier 2, ~5.000 buscas/mês estimadas, dificuldade média). A página foi criada neste ciclo com 3.018 palavras, Schema Service + FAQPage, og:image e links internos para todos os serviços relacionados. Paralelamente, foram corrigidos 5 meta titles acima de 60 caracteres, 2 meta descriptions truncadas e adicionadas as og: tags completas na página mais crítica para SEO local (consultoria-ia-rio-de-janeiro), que estava completamente sem tags Open Graph.

O mercado de IA no Brasil continua em crescimento acelerado: buscas por "agentes de IA" cresceram 22% em 2026 atingindo ~175k pesquisas anuais, e 95% das empresas brasileiras já adotam IA. O timing é favorável para posicionamento agressivo em keywords de cauda média como "IA generativa para empresas", "LLMs para empresas" e verticais B2B específicas onde concorrentes têm cobertura superficial.

## Top 3 ações imediatas

1. **Restaurar acesso ao site (impacto: alto | esforço: baixo)** — Adicionar `bronks.ia.br` às *allowed_domains* na configuração da sessão cloud. Sem isso, 15+ ciclos de auditoria foram realizados sem poder verificar TTFB, Core Web Vitals, disponibilidade real, conteúdo renderizado ou erros 404. Url do painel: https://code.claude.com/docs/en/claude-code-on-the-web

2. **Criar og:images para as 83 páginas sem ela (impacto: alto | esforço: médio)** — Criar 3 templates de imagem 1200×630px (uma padrão de serviços, uma de blog, uma de consultoria local/RJ) e aplicar nas páginas. Este único esforço aumenta o CTR em compartilhamentos B2B no WhatsApp e LinkedIn, onde o público-alvo (CTOs, diretores) consome conteúdo. O arquivo `/assets/og-consultoria-rj.jpg` referenciado neste ciclo ainda precisa ser criado no servidor.

3. **Verificar Google Search Console (impacto: alto | esforço: baixo)** — 15+ dias sem confirmar indexação de subpáginas. O operador `site:bronks.ia.br` retornou 0 resultados específicos neste ciclo, o que pode indicar indexação muito limitada ou lenta das 106 páginas do repositório. Verificar cobertura no GSC e submeter o sitemap atualizado (107 URLs) é urgente.

## Oportunidade de conteúdo destacada

**Criada neste ciclo:** `/ia-generativa-empresas/`

- **Keyword-alvo:** "IA generativa para empresas" (Tier 2)
- **Volume estimado:** 5.000 buscas/mês (Brasil)
- **Dificuldade:** Média — concorrentes ranqueiam com conteúdo genérico, sem foco B2B brasileiro
- **Intenção:** Comercial / informacional — decisores buscando entender e contratar
- **Estrutura criada:**
  - H1: "IA Generativa para Empresas que querem resultados reais"
  - H2: "O que é IA generativa para empresas?" → diferenciação de agêntica
  - H2: "Casos de uso por área" (8 áreas: Vendas, Jurídico, RH, Financeiro, Marketing, Atendimento, TI, Ops)
  - H2: "Modelos de IA que implementamos" (Claude, GPT-4o, Gemini, Llama, Mistral)
  - H2: "Cases de IA generativa em empresas brasileiras" (4 cases com métricas)
  - H2: "Como implementamos" (4 etapas: Diagnóstico → Piloto → Integração → Escala)
  - FAQPage Schema: 5 perguntas sobre custo, segurança, integração com ERP, diferença vs agêntica
  - Links internos para: /agentes-de-ia/, /ia-agentica/, /rag-empresarial/, /multiagentes-ia/, /automacao-com-ia/, /chatbot-empresarial/, /integracao-sistemas-ia/
- **Meta description:** "Implante IA generativa na sua empresa com suporte especializado. A Bronks IA desenvolve soluções com LLMs, geração de conteúdo, análise e automação B2B." (159 chars)
- **Próximo passo:** Criar imagem og 1200×630px em `/assets/og-ia-generativa-empresas.jpg` e solicitar indexação no Google Search Console.
