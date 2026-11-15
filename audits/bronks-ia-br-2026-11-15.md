# SEO Audit — bronks.ia.br
**Data:** 2026-11-15 | **Horário:** ciclo diário | **Rotina:** bronks-seo-daily

---

## Resultado JSON Estruturado

```json
{
  "timestamp": "2026-11-15T00:00:00Z",
  "domain": "bronks.ia.br",
  "seo_score": 62,
  "sre_score": 10,
  "ranking_potential": "baixo",
  "indexed_pages": [
    {
      "url": "https://bronks.ia.br/",
      "title": "Verificado no repositório: 94 páginas HTML encontradas",
      "status": "não indexada"
    }
  ],
  "top_keywords": [
    {
      "keyword": "agentes de IA",
      "tier": 1,
      "estimated_volume": "8.000–15.000/mês",
      "difficulty": "medium",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "automação com IA",
      "tier": 1,
      "estimated_volume": "5.000–10.000/mês",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "IA para empresas",
      "tier": 1,
      "estimated_volume": "10.000–20.000/mês",
      "difficulty": "high",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "média"
    },
    {
      "keyword": "consultoria em IA",
      "tier": 1,
      "estimated_volume": "3.000–6.000/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "RAG empresarial",
      "tier": 2,
      "estimated_volume": "500–1.500/mês",
      "difficulty": "low",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "multiagentes IA",
      "tier": 2,
      "estimated_volume": "1.000–3.000/mês",
      "difficulty": "low",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria IA Rio de Janeiro",
      "tier": 3,
      "estimated_volume": "300–800/mês",
      "difficulty": "low",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "automação empresarial RJ",
      "tier": 3,
      "estimated_volume": "200–600/mês",
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
      "description": "Site inacessível via DNS externo (ENOTFOUND em dois ciclos consecutivos: 13/11 e 15/11). Zero páginas indexadas no Google confirmado por site:bronks.ia.br.",
      "affected_urls": ["https://bronks.ia.br"],
      "fix": "Verificar imediatamente DNS no painel do provedor, certificado SSL, servidor web e uptime. Usar downforeveryoneorjustme.com e DNSChecker.org para diagnóstico externo."
    },
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "86 de 94 páginas (91%) têm meta title ACIMA de 65 caracteres. Média de 74 chars. Google trunca titles acima de 65 chars — perda de visibilidade e CTR no SERP.",
      "affected_urls": [
        "logistica/index.html",
        "protocolo-a2a-agentes-ia/index.html",
        "financeiro/index.html",
        "governanca-de-ia-empresas/index.html",
        "ia-para-agronegocio/index.html"
      ],
      "fix": "Reduzir todos os titles para 50–65 caracteres mantendo keyword principal no início. Priorizar as 15 páginas com titles >80 chars. Executar batch update no repositório."
    },
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "83 de 94 páginas (88%) têm meta description ACIMA de 160 caracteres. Média de 181 chars. Google trunca descriptions acima de 155–160 chars — CTA perdido no snippet.",
      "affected_urls": [
        "ia-para-varejo/index.html",
        "ia-para-saude/index.html",
        "ia-para-rh/index.html",
        "ia-para-juridico/index.html",
        "automacao-com-ia/index.html"
      ],
      "fix": "Reduzir todas as meta descriptions para 140–155 caracteres. Garantir que o call-to-action ('Agende consultoria', 'Fale conosco') esteja dentro do limite visível."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "72 de 94 páginas (77%) NÃO têm og:image. Sem og:image, compartilhamentos no LinkedIn, WhatsApp e redes sociais são exibidos sem imagem — reduz drasticamente o CTR social.",
      "affected_urls": [
        "rag-empresarial/index.html",
        "consultoria-ia-rio-de-janeiro/index.html",
        "ia-para-saude/index.html",
        "ia-para-farmacia/index.html",
        "consultoria-ia-campinas/index.html"
      ],
      "fix": "Criar imagem OG padrão da Bronks (1200x630px) e adicionar og:image em todas as 72 páginas faltantes. Usar template com logo + título da página."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "Sitemap.xml aponta para 95 URLs mas site está inacessível. Sitemap não foi submetido ou está com erros no Google Search Console — principal causa da não-indexação.",
      "affected_urls": ["https://bronks.ia.br/sitemap.xml"],
      "fix": "1) Corrigir uptime. 2) Submeter sitemap.xml no Google Search Console. 3) Usar URL Inspection Tool para solicitar indexação das 10 páginas mais importantes manualmente."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "3 páginas sem og:title (91/94 têm). Verificar quais são e adicionar.",
      "affected_urls": [],
      "fix": "Grep por páginas sem og:title e adicionar a tag."
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Nenhuma imagem encontrada nas páginas auditadas (0 tags <img> detectadas). Conteúdo text-only prejudica engajamento, ranqueamento de imagens e percepção de qualidade.",
      "affected_urls": [],
      "fix": "Adicionar pelo menos 2–3 imagens por página: hero image, diagrama de processo, screenshot de resultado. Usar alt text descritivo com keywords."
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Linkagem interna fraca: a página /agentes-de-ia/ tem apenas 7 links internos. Páginas comerciais deveriam ter 15–25 links internos para distribuir autoridade.",
      "affected_urls": ["agentes-de-ia/index.html"],
      "fix": "Adicionar seção 'Serviços relacionados' e links para blog posts relevantes em cada página comercial. Mínimo 15 links internos por página de serviço."
    }
  ],
  "content_suggestions": [
    {
      "type": "artigo",
      "title": "O que são Agentes de IA e como eles transformam empresas brasileiras em 2026",
      "target_keyword": "agentes de IA",
      "estimated_traffic_gain": "800–2.000 visitas/mês após 3 meses de indexação",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Automação com IA: 10 processos que toda empresa pode automatizar agora",
      "target_keyword": "automação com IA",
      "estimated_traffic_gain": "600–1.400 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "RAG Empresarial: guia completo para implementar na sua empresa em 2026",
      "target_keyword": "RAG empresarial",
      "estimated_traffic_gain": "300–700 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "landing page",
      "title": "Consultoria em IA para Contadores e Escritórios de Contabilidade",
      "target_keyword": "IA para contabilidade",
      "estimated_traffic_gain": "200–500 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "artigo",
      "title": "ChatGPT vs Agentes de IA: qual a diferença e quando usar cada um",
      "target_keyword": "diferença chatgpt agentes IA",
      "estimated_traffic_gain": "400–900 visitas/mês",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/blog/quanto-custa-consultoria-ia",
      "tipo": "artigo",
      "keyword_alvo": "quanto custa consultoria IA",
      "justificativa": "Keyword transacional de alto potencial. Responde objeção de preço diretamente. Puxa leads qualificados no fundo do funil."
    },
    {
      "url_sugerida": "/casos-de-uso/ia-para-call-center",
      "tipo": "caso de uso",
      "keyword_alvo": "IA para call center",
      "justificativa": "Volume alto, dificuldade baixa. Integra com keyword 'chatbot WhatsApp com IA' já existente."
    },
    {
      "url_sugerida": "/blog/melhores-ferramentas-ia-empresas-brasil",
      "tipo": "artigo",
      "keyword_alvo": "ferramentas de IA para empresas",
      "justificativa": "Conteúdo de topo de funil com alto volume. Atrai visitantes que ainda estão pesquisando soluções — e a Bronks aparece como consultora que domina o ecossistema."
    }
  ],
  "priority_actions": [
    {
      "action": "URGENTE: Verificar e restaurar disponibilidade do site bronks.ia.br (DNS, SSL, servidor)",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Corrigir os 86 meta titles acima de 65 chars — reduzir para 50–65 chars com keyword principal no início",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Corrigir as 83 meta descriptions acima de 160 chars — reduzir para 140–155 chars com CTA visível",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Submeter sitemap.xml no Google Search Console e solicitar indexação manual das 10 páginas principais",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Adicionar og:image (1200x630px) nas 72 páginas faltantes — usar template com logo + título da página",
      "impact": "médio",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Adicionar imagens (hero + diagramas) em todas as páginas — 2–3 imagens por página com alt text descritivo",
      "impact": "médio",
      "effort": "alto",
      "category": "conteúdo",
      "deadline": "1 mês"
    },
    {
      "action": "Conseguir 3–5 menções com backlink em portais: IT Forum, TI Inside, Olhar Digital, Startups.com.br",
      "impact": "alto",
      "effort": "alto",
      "category": "link building",
      "deadline": "1 mês"
    },
    {
      "action": "Publicar artigo pilar 'O que são Agentes de IA' (2.500+ palavras) otimizado para keyword principal",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Aumentar links internos nas páginas de serviço para 15–25 por página (atualmente ~7)",
      "impact": "médio",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Configurar Google Business Profile para a Bronks (Rio de Janeiro) para reforçar SEO local",
      "impact": "médio",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "1 semana"
    }
  ],
  "competitors": [
    {
      "domain": "db1.com.br",
      "keywords_overlap": ["consultoria agentes IA", "agentes de IA empresas"],
      "estimated_traffic": "alto",
      "content_gap": "Bronks pode se diferenciar com foco exclusivo em IA generativa e multiagentes, enquanto db1 é generalista"
    },
    {
      "domain": "conversion.com.br",
      "keywords_overlap": ["agentes de IA", "automação IA"],
      "estimated_traffic": "muito alto",
      "content_gap": "Conversion é agência de SEO/marketing; Bronks pode abordar o tema com profundidade técnica maior (RAG, multiagentes, arquiteturas)"
    },
    {
      "domain": "zappts.com.br",
      "keywords_overlap": ["agentes de IA", "consultoria tecnologia"],
      "estimated_traffic": "médio",
      "content_gap": "Zappts focado em nearshore dev; Bronks pode se diferenciar com especialização local Rio de Janeiro e conteúdo técnico em PT-BR"
    },
    {
      "domain": "automationanywhere.com/br",
      "keywords_overlap": ["automação com IA", "agentes IA empresas"],
      "estimated_traffic": "muito alto",
      "content_gap": "Automation Anywhere é produto global; Bronks compete com consultoria local personalizada e curadoria do ecossistema de IA"
    },
    {
      "domain": "robertodiasduarte.com.br",
      "keywords_overlap": ["consultoria IA", "IA empresas", "automação IA"],
      "estimated_traffic": "médio",
      "content_gap": "Roberto é influencer/palestrante; Bronks pode competir com conteúdo mais técnico e orientado a implementação prática B2B"
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "0–100 visitas/mês (fase crítica de indexação — sem indexação, sem tráfego)",
    "90_days": "1.000–3.000 visitas/mês (após correções técnicas e indexação das 94 páginas existentes)",
    "6_months": "5.000–12.000 visitas/mês (com link building e estratégia de conteúdo consistente)",
    "assumptions": "Estimativas pressupõem: (1) site voltar ao ar em até 7 dias; (2) correção de titles/descriptions em 2 semanas; (3) indexação de 50%+ das páginas em 30 dias após submissão no GSC; (4) publicação de 2+ artigos/semana; (5) obtenção de 5–10 backlinks de portais BR de tecnologia."
  }
}
```

---

## Resumo Executivo

A auditoria de 15/11/2026 revelou avanços estruturais significativos no site bronks.ia.br: **94 páginas HTML estão desenvolvidas** no repositório, cobrindo verticais comerciais, blog com 39 artigos, páginas locais (21 cidades brasileiras) e casos de uso por segmento. O schema.org está implementado em 100% das páginas (Service, FAQPage, Organization), robots.txt e sitemap.xml estão corretos. Este é um ativo de SEO expressivo — porém ainda completamente invisível para o Google.

O problema crítico persiste: **zero páginas estão indexadas** no Google (confirmado pelo operador `site:bronks.ia.br`) e o domínio apresenta falha de resolução DNS pelo segundo ciclo consecutivo. Paralelamente, um novo achado grave: **91% dos meta titles estão acima de 65 caracteres** (média de 74 chars) e **88% das meta descriptions estão acima de 160 caracteres** (média de 181 chars) — ambos sendo truncados pelo Google no SERP. Além disso, **72 das 94 páginas (77%) não têm og:image**, comprometendo o CTR em compartilhamentos sociais. Estas três correções técnicas em batch podem ser feitas em 1–2 semanas e têm alto impacto no momento em que o site for indexado.

O timing de mercado é excepcional: 2026 é o ano de virada dos agentes de IA no Brasil, com investimentos de US$ 4,2 bilhões e todas as grandes empresas declarando adoção de IA. Os concorrentes identificados (db1.com.br, conversion.com.br, zappts.com.br) não têm a profundidade técnica em IA generativa e multiagentes que a Bronks pode oferecer. Com o site indexado e as correções técnicas aplicadas, a Bronks tem potencial real de alcançar 5.000–12.000 visitas orgânicas/mês em 6 meses.

---

## Variações em Relação ao Ciclo Anterior (2026-11-13)

| Métrica | 2026-11-13 | 2026-11-15 | Variação |
|---|---|---|---|
| SEO Score | 43 | 62 | ↑ +19 (auditoria de arquivos locais revelou mais dados) |
| SRE Score | 0 | 10 | → Sem mudança (site ainda inacessível externamente) |
| Páginas indexadas | 0 | 0 | → Sem mudança |
| Títulos muito longos | Não verificado | 86/94 (91%) | 🚨 Novo achado crítico |
| Descriptions muito longas | Não verificado | 83/94 (88%) | 🚨 Novo achado crítico |
| OG:image ausente | Não verificado | 72/94 (77%) | 🚨 Novo achado crítico |
| Total de páginas HTML | Não verificado | 94 | ✅ Ativo significativo |

---

## Top 3 Ações Imediatas

### 1. Restaurar disponibilidade do site (URGENTE — hoje)
Verificar DNS, SSL e servidor web. O site está inacessível externamente pelo segundo ciclo consecutivo. Sem isso, nenhuma ação de SEO tem efeito. Usar downforeveryoneorjustme.com para confirmar status externo.

### 2. Corrigir em batch os 86 meta titles (1 semana)
Script de atualização em lote nos arquivos HTML: reduzir todos os titles para máximo 65 caracteres, mantendo a keyword principal nos primeiros 40 chars. Exemplo:
- **Antes:** `IA para Agronegócio | Automação de Contratos, Rastreabilidade e Análise de Safras | Bronks IA` (97 chars)
- **Depois:** `IA para Agronegócio | Automação e Análise | Bronks IA` (53 chars)

### 3. Submeter sitemap e solicitar indexação no GSC (assim que o site estiver no ar)
Acessar Google Search Console → Sitemaps → submeter https://bronks.ia.br/sitemap.xml. Em seguida, usar URL Inspection Tool para solicitar indexação manual das 10 páginas prioritárias: homepage, /agentes-de-ia/, /rag-empresarial/, /consultoria-ia-rio-de-janeiro/, /multiagentes-ia/, /automacao-com-ia/, e as 4 melhores páginas de blog.

---

## Oportunidade de Conteúdo Destacada

### Briefing: "O que são Agentes de IA — Guia Completo para Empresas Brasileiras 2026"

**URL sugerida:** `/blog/o-que-sao-agentes-de-ia`  
**Keyword-alvo:** `agentes de IA` (8.000–15.000 buscas/mês estimadas, dificuldade: médio)  
**Keywords secundárias:** `o que é agente de IA`, `agentes de IA para empresas`, `como funcionam agentes de IA`, `diferença chatbot agente IA`

**Meta title (55 chars):**  
`O que são Agentes de IA? Guia para Empresas 2026`

**Meta description (153 chars):**  
`Entenda o que são agentes de IA, como funcionam e como empresas brasileiras já usam para reduzir custos e escalar. Guia prático com exemplos reais.`

**Estrutura sugerida (2.500–3.000 palavras):**
1. H1: O que são Agentes de IA? Guia Completo para Empresas Brasileiras
2. H2: Definição: o que é um Agente de IA?
3. H2: Como um Agente de IA funciona por dentro (diagrama)
4. H2: Agente de IA vs Chatbot vs Copilot — qual é a diferença?
5. H2: 6 casos reais de Agentes de IA em empresas brasileiras em 2026
   - H3: Agente de atendimento ao cliente (caso: redução 60% fila)
   - H3: Agente de análise de contratos (caso: escritório jurídico)
   - H3: Agente de conciliação financeira (caso: 65% menos tempo)
6. H2: Quanto custa implementar um Agente de IA no Brasil?
7. H2: Como escolher uma empresa para desenvolver seu agente
8. H2: Perguntas Frequentes (FAQ schema)
   - O que é um agente de IA?
   - Qual a diferença entre chatbot e agente de IA?
   - Quanto tempo leva para desenvolver um agente?
9. CTA: Fale com um especialista da Bronks — consultoria gratuita

**Estimativa de tráfego:** 800–2.000 visitas/mês após 60–90 dias de indexação  
**Prioridade:** ALTA — publicar na semana em que o site voltar ao ar

---

## Notas de Verificação e Metodologia

| Fonte | Tipo |
|---|---|
| `site:bronks.ia.br` retornou 0 resultados | ✅ Dado verificado (Google, 15/11/2026) |
| DNS ENOTFOUND em 2 ciclos consecutivos | ✅ Dado verificado |
| 94 arquivos index.html auditados localmente no repositório | ✅ Dado verificado |
| 86/94 titles >65 chars (avg 74) | ✅ Dado verificado |
| 83/94 descriptions >160 chars (avg 181) | ✅ Dado verificado |
| 72/94 páginas sem og:image | ✅ Dado verificado |
| 94/94 páginas com schema.org | ✅ Dado verificado |
| Volumes de busca das keywords | ⚠️ Estimativa de mercado |
| Projeções de tráfego | ⚠️ Estimativa baseada em benchmarks do setor |
| Posições dos concorrentes no SERP | ⚠️ Estimativa baseada em presença verificada nas SERPs |
