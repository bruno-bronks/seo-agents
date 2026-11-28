# SEO Audit — bronks.ia.br
**Data:** 2026-11-28 | **Ciclo:** 53 | **Rotina:** bronks-seo-daily

## Resultado JSON

```json
{
  "timestamp": "2026-11-28T12:00:00Z",
  "domain": "bronks.ia.br",
  "seo_score": 75,
  "ranking_potential": "médio-alto",
  "pages_in_sitemap": 108,
  "pages_in_repository": 108,
  "indexed_pages_estimated": "1–10 (homepage confirmada via search; subpáginas incertas — 16ª sessão sem acesso direto via WebFetch)",
  "consecutive_enotfound_sessions": 16,
  "meta_titles_ok_pct": 100,
  "meta_descriptions_ok_pct": 99,
  "schema_coverage_pct": 100,
  "canonical_coverage_pct": 100,
  "h1_coverage_pct": 100,
  "og_tags_coverage_pct": 23,
  "new_pages_this_cycle": 1,
  "deploy_executed": false,
  "deploy_blocked_reason": "SSH porta 22 indisponível em sessões cloud; domínio bloqueado por proxy (403 Forbidden)",
  "actions_this_cycle": [
    "Criou /blog/llms-para-empresas-claude-vs-gpt-gemini/ — artigo comparativo de alto volume sobre LLMs para empresas, 1.500+ palavras, Schema Article + FAQPage + BreadcrumbList, tabela comparativa Claude vs GPT-4o vs Gemini",
    "Adicionou /blog/llms-para-empresas-claude-vs-gpt-gemini/ ao sitemap.xml (sitemap agora com 108 URLs)"
  ],
  "top_keywords": [
    {
      "keyword": "agentes de IA",
      "tier": 1,
      "estimated_volume": "~15.000/mês",
      "difficulty": "medium",
      "current_position": "não verificada (acesso direto bloqueado)",
      "opportunity": "alta"
    },
    {
      "keyword": "LLMs para empresas",
      "tier": 2,
      "estimated_volume": "~3.500/mês",
      "difficulty": "medium",
      "current_position": "não ranqueia (página criada neste ciclo)",
      "opportunity": "alta — featured snippet potential"
    },
    {
      "keyword": "Claude vs GPT empresas",
      "tier": 3,
      "estimated_volume": "~1.800/mês",
      "difficulty": "baixa",
      "current_position": "não ranqueia (página criada neste ciclo)",
      "opportunity": "alta — poucos concorrentes em PT-BR"
    },
    {
      "keyword": "automação com IA",
      "tier": 1,
      "estimated_volume": "~8.000/mês",
      "difficulty": "medium",
      "current_position": "não verificada",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria em IA",
      "tier": 1,
      "estimated_volume": "~6.000/mês",
      "difficulty": "medium",
      "current_position": "não verificada",
      "opportunity": "alta"
    }
  ],
  "issues": [
    {
      "type": "técnico",
      "severity": "alto",
      "description": "og:image ausente em 83 de 108 páginas (77% sem imagem social). Crítico para CTR em compartilhamentos via WhatsApp/LinkedIn B2B.",
      "fix": "Criar 3 templates de imagem 1200×630px e aplicar. Prioridade: páginas de serviço core + artigos de blog de alto tráfego potencial."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "Site inacessível via WebFetch por 16 sessões consecutivas (ENOTFOUND/proxy 403). Auditoria de performance e disponibilidade impossível.",
      "fix": "Adicionar bronks.ia.br às allowed_domains no painel cloud.claude.ai"
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "/rag-empresarial/ ainda com ~1.356 palavras — meta era expandir para 2.500+. Keyword Tier 2 com baixa dificuldade e oportunidade alta.",
      "fix": "Expandir /rag-empresarial/ com seções técnicas: 'RAG vs fine-tuning (tabela)', 'Arquitetura de RAG em produção', '5 casos de uso por setor'. Alvo: 2.500+ palavras."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "16 dias sem confirmação de indexação de subpáginas. operador site:bronks.ia.br retorna 0 resultados específicos.",
      "fix": "Verificar GSC: cobertura de indexação, erros de rastreamento, submeter sitemap (108 URLs)."
    }
  ],
  "content_suggestions": [
    {
      "type": "artigo",
      "title": "ROI de IA Generativa: como calcular antes de contratar",
      "target_keyword": "ROI IA generativa empresas",
      "estimated_traffic_gain": "200–500 visitas/mês",
      "priority": "alto",
      "url_sugerida": "/blog/roi-ia-generativa-como-calcular/"
    },
    {
      "type": "landing page",
      "title": "Expansão de /rag-empresarial/ com guia completo",
      "target_keyword": "RAG empresarial",
      "estimated_traffic_gain": "+150–400 visitas/mês (melhoria de posição)",
      "priority": "alto"
    },
    {
      "type": "landing page",
      "title": "IA Agentica para RH: recrutamento, onboarding e gestão de talentos",
      "target_keyword": "IA para RH empresas",
      "estimated_traffic_gain": "150–350 visitas/mês",
      "priority": "médio",
      "url_sugerida": "/ia-para-rh/"
    },
    {
      "type": "artigo",
      "title": "Como integrar IA com sistemas legados: SAP, TOTVS, Oracle",
      "target_keyword": "IA integração sistemas legados",
      "estimated_traffic_gain": "300–700 visitas/mês",
      "priority": "médio",
      "url_sugerida": "/blog/ia-integracao-sistemas-legados-sap-totvs/"
    }
  ],
  "priority_actions": [
    {
      "action": "Adicionar bronks.ia.br às allowed_domains no ambiente cloud",
      "impact": "alto",
      "effort": "baixo",
      "deadline": "imediato"
    },
    {
      "action": "Criar 3 imagens og:image padrão (1200×630px) para aplicar nas 83 páginas sem og:image",
      "impact": "alto",
      "effort": "médio",
      "deadline": "1 semana"
    },
    {
      "action": "Expandir /rag-empresarial/ de 1.356 para 2.500+ palavras com seções técnicas e FAQPage",
      "impact": "médio",
      "effort": "médio",
      "deadline": "próximo ciclo"
    },
    {
      "action": "Criar /blog/roi-ia-generativa-como-calcular/ — artigo de alta conversão",
      "impact": "médio",
      "effort": "médio",
      "deadline": "próximo ciclo"
    },
    {
      "action": "Verificar Google Search Console: taxa de indexação, submeter sitemap atualizado (108 URLs)",
      "impact": "alto",
      "effort": "baixo",
      "deadline": "imediato"
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "+150–350 visitas/mês (efeito da nova página LLMs comparativo + sitemap atualizado)",
    "90_days": "+600–1.400 visitas/mês (indexação completa + posicionamento de keywords Tier 2-3)",
    "6_months": "+2.500–5.500 visitas/mês (se og:image, expansão RAG e novos artigos implementados)",
    "assumptions": "Estimativas conservadoras sem dados verificados do GSC."
  }
}
```

---

## Resumo executivo

O site bronks.ia.br mantém cobertura técnica sólida com 108 páginas no repositório — meta titles, H1, Schema.org e canônicos com 100% de cobertura. O SEO score subiu de 74 para 75 neste ciclo.

### O que foi feito neste ciclo:
1. **Criado** `/blog/llms-para-empresas-claude-vs-gpt-gemini/` — artigo comparativo de alto valor estratégico. Keyword "LLMs para empresas" tem ~3.500 buscas/mês estimadas com dificuldade média e potencial de featured snippet. O artigo inclui tabela comparativa Claude vs GPT-4o vs Gemini com critérios relevantes para empresas brasileiras (qualidade em PT-BR, custo/token, privacidade/LGPD, janela de contexto). Schema Article + FAQPage + BreadcrumbList, 1.500+ palavras.
2. **Sitemap atualizado** para 108 URLs.

### Dois bloqueios principais (sem mudança):
1. **Acesso direto bloqueado (16ª sessão)** — bronks.ia.br não está nas allowed_domains da sessão cloud. Adicionar leva <5 minutos: painel em https://code.claude.com/docs/en/claude-code-on-the-web
2. **77% das páginas sem og:image** — afeta diretamente o CTR em compartilhamentos B2B no WhatsApp e LinkedIn.

## Top 3 ações imediatas

1. **Adicionar bronks.ia.br às allowed_domains** — restaura monitoramento direto em 5 minutos
2. **Verificar Google Search Console** — 16 dias sem confirmação de indexação de subpáginas. Submeter sitemap (108 URLs)
3. **Expandir /rag-empresarial/ para 2.500+ palavras** no próximo ciclo — keyword low-difficulty, Tier 2
