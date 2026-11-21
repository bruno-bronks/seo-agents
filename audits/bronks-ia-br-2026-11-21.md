# SEO Audit — bronks.ia.br
**Data:** 2026-11-21 | **Horário:** ciclo diário automatizado | **Rotina:** bronks-seo-daily

---

## Resultado JSON Estruturado

```json
{
  "timestamp": "2026-11-21T00:00:00Z",
  "domain": "bronks.ia.br",
  "seo_score": 48,
  "sre_score": 0,
  "ranking_potential": "baixo",
  "indexed_pages": [
    {
      "url": "https://bronks.ia.br/",
      "title": "Domínio sem resolução DNS — site inacessível ao Googlebot e ao público",
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
      "keyword": "IA generativa empresas",
      "tier": 2,
      "estimated_volume": "2.000–5.000/mês",
      "difficulty": "medium",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "chatbot WhatsApp com IA",
      "tier": 2,
      "estimated_volume": "3.000–7.000/mês",
      "difficulty": "medium",
      "intent": "transacional",
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
    },
    {
      "keyword": "IA para contabilidade",
      "tier": 3,
      "estimated_volume": "1.000–2.500/mês",
      "difficulty": "low",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "agentes IA Brasil",
      "tier": 3,
      "estimated_volume": "1.500–4.000/mês",
      "difficulty": "medium",
      "intent": "informacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    }
  ],
  "issues": [
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "ALERTA VERMELHO — Site inacessível por 8+ dias consecutivos (detectado em 2026-11-13, confirmado em 2026-11-15, 2026-11-21). DNS não resolve. ENOTFOUND em todos os ciclos. Googlebot não consegue rastrear. Nenhuma página indexada (confirmado por site:bronks.ia.br = zero resultados). A cada dia sem acesso, o site perde autoridade de rastreamento e a janela competitiva. O mercado de IA no Brasil está em alta máxima (US$ 4,2 bi em 2026 — IDC) e concorrentes estão ativos.",
      "affected_urls": ["https://bronks.ia.br"],
      "fix": "AÇÃO IMEDIATA: 1) Verificar painel DNS do provedor de hospedagem. 2) Checar se domínio .ia.br está ativo (registro.br). 3) Verificar servidor web (nginx/apache) está rodando. 4) Testar em https://dnschecker.org/#A/bronks.ia.br. 5) Verificar SSL/TLS. 6) Uma vez restaurado, acessar Google Search Console e solicitar rastreamento urgente."
    },
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "Zero indexação no Google. site:bronks.ia.br retorna 0 resultados. Nenhuma das 94 páginas mapeadas no repositório está visível ao público. Sem indexação = sem tráfego orgânico. Busca direta pelo domínio 'bronks.ia.br' também não retorna nenhum resultado.",
      "affected_urls": ["https://bronks.ia.br"],
      "fix": "1) Corrigir DNS/uptime primeiro. 2) Submeter sitemap.xml no Google Search Console. 3) Usar URL Inspection Tool para solicitar indexação manual das 10 principais páginas (homepage, /agentes-de-ia/, /consultoria-ia-rio-de-janeiro/, /rag-empresarial/, /multiagentes-ia/, /automacao-com-ia/, /ia-para-juridico/, /ia-para-contabilidade/, /ia-para-saude/, /blog/). 4) Aguardar 48–72h para Google rastrear."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "86 de 94 páginas (91%) têm meta title ACIMA de 65 caracteres. Média estimada: 74 chars. Google trunca titles acima de ~580px (≈60 chars). Perda de visibilidade e CTR. Problema pendente desde audit de 2026-11-15 sem correção.",
      "affected_urls": [
        "logistica/index.html",
        "protocolo-a2a-agentes-ia/index.html",
        "financeiro/index.html",
        "governanca-de-ia-empresas/index.html",
        "ia-para-agronegocio/index.html"
      ],
      "fix": "Executar batch update: reduzir todos os titles para 50–60 chars com keyword principal no início. Script disponível no repositório — verificar bronks-ia-br/."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "83 de 94 páginas (88%) têm meta description ACIMA de 160 caracteres. Google trunca snippets — CTA e diferenciais são cortados. Média: ~181 chars. Problema não corrigido desde 2026-11-15.",
      "affected_urls": [
        "ia-para-varejo/index.html",
        "ia-para-saude/index.html",
        "ia-para-rh/index.html",
        "ia-para-juridico/index.html",
        "automacao-com-ia/index.html"
      ],
      "fix": "Reduzir todas as meta descriptions para 140–155 chars. Garantir que o CTA ('Agende consultoria' ou 'Fale com especialista') esteja dentro dos primeiros 140 chars."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "72 de 94 páginas (77%) sem og:image. Compartilhamentos no LinkedIn, WhatsApp e redes sociais exibidos sem preview de imagem — redução drástica de CTR social. Para uma consultoria B2B, o LinkedIn é canal crítico.",
      "affected_urls": [
        "rag-empresarial/index.html",
        "consultoria-ia-rio-de-janeiro/index.html",
        "ia-para-saude/index.html",
        "ia-para-farmacia/index.html",
        "multiagentes-ia/index.html"
      ],
      "fix": "Criar imagem OG padrão (1200x630px) com logo Bronks + título da página. Adicionar og:image em todas as 72 páginas faltantes. Tempo estimado: 1 dia de trabalho com template."
    },
    {
      "type": "conteúdo",
      "severity": "alto",
      "description": "Zero imagens nas páginas (nenhuma tag <img> detectada nas páginas auditadas). Conteúdo text-only prejudica: (a) ranqueamento de imagens no Google Images, (b) engajamento do usuário, (c) percepção de qualidade/autoridade da consultoria. Concorrentes usam diagramas, screenshots e infográficos.",
      "affected_urls": [],
      "fix": "Adicionar pelo menos 2–3 imagens por página: (1) hero image representando o serviço, (2) diagrama de como funciona o processo, (3) screenshot/mockup de resultado. Alt text descritivo com keyword."
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Blog sem conteúdo atualizado recente. Artigos de blog são o principal mecanismo para ganhar autoridade de domínio e ranquear keywords informacionais (Tier 1 e 2). Sem blog ativo, a Bronks perde para sites como TI Inside, BPMoney, IT Forum que cobrem 'agentes de IA' e 'automação com IA' com frequência.",
      "affected_urls": ["https://bronks.ia.br/blog/"],
      "fix": "Publicar no mínimo 2 artigos por semana. Começar com os 3 artigos de maior impacto sugeridos abaixo. Focar em keywords Tier 1 com intenção informacional/comercial."
    },
    {
      "type": "estrutura",
      "severity": "médio",
      "description": "Linkagem interna fraca. Páginas comerciais com apenas 7–10 links internos quando o ideal para SEO é 15–25 links em páginas de serviço. Sem links internos robustos, a autoridade não flui corretamente pelo site.",
      "affected_urls": ["agentes-de-ia/index.html", "rag-empresarial/index.html"],
      "fix": "Adicionar seção 'Serviços relacionados', 'Leia também' e 'Casos de uso' em cada página comercial. Garantir que a homepage linke para todas as páginas de serviço."
    },
    {
      "type": "técnico",
      "severity": "baixo",
      "description": "Schema.org: verificar se todas as 94 páginas implementam markup Organization, LocalBusiness (com endereço Rio de Janeiro), e FAQPage nas páginas com seções de perguntas. Schema.org é fator de diferenciação especialmente para featured snippets.",
      "affected_urls": [],
      "fix": "Auditar schema.org após restauração do site. Priorizar LocalBusiness na homepage e FAQPage nas páginas verticais (/ia-para-juridico/, /ia-para-contabilidade/, etc.)."
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
      "type": "artigo",
      "title": "IA Agêntica vs ChatGPT: qual a diferença real e quando cada um faz sentido para empresas",
      "target_keyword": "IA agêntica empresas",
      "estimated_traffic_gain": "500–1.100 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Quanto custa implementar IA na sua empresa? Guia de preços e ROI para 2026",
      "target_keyword": "quanto custa consultoria IA",
      "estimated_traffic_gain": "400–900 visitas/mês (bottom-of-funnel, alta conversão)",
      "priority": "alto"
    },
    {
      "type": "landing page",
      "title": "Consultoria em IA para Escritórios de Contabilidade — Automatize processos fiscais",
      "target_keyword": "IA para contabilidade",
      "estimated_traffic_gain": "200–500 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "artigo",
      "title": "Como criar um agente de IA para WhatsApp — do zero ao deploy em 7 dias",
      "target_keyword": "chatbot WhatsApp com IA",
      "estimated_traffic_gain": "400–1.200 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "página local",
      "title": "Consultoria em IA no Rio de Janeiro — Agentes, Automação e RAG para empresas cariocas",
      "target_keyword": "consultoria IA Rio de Janeiro",
      "estimated_traffic_gain": "150–400 visitas/mês (alta intenção de compra local)",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/blog/quanto-custa-consultoria-ia",
      "tipo": "artigo",
      "keyword_alvo": "quanto custa consultoria IA",
      "justificativa": "Keyword transacional de fundo de funil. Usuários que pesquisam isso estão prontos para contratar. Sem concorrência forte de grandes portais. Alta conversão."
    },
    {
      "url_sugerida": "/blog/ia-agentica-vs-chatgpt",
      "tipo": "artigo",
      "keyword_alvo": "IA agêntica vs ChatGPT",
      "justificativa": "Keyword em crescimento explosivo em 2026. Artigo de comparação posiciona a Bronks como especialista técnico e educa o mercado. Potencial de featured snippet."
    },
    {
      "url_sugerida": "/blog/melhores-ferramentas-ia-empresas-brasil",
      "tipo": "artigo",
      "keyword_alvo": "ferramentas de IA para empresas",
      "estimated_traffic_gain": "600–1.500 visitas/mês",
      "justificativa": "Topo de funil com alto volume. Atrai decisores que ainda pesquisam soluções. A Bronks aparece como especialista que conhece o ecossistema."
    },
    {
      "url_sugerida": "/casos-de-uso/ia-para-call-center",
      "tipo": "caso de uso",
      "keyword_alvo": "IA para call center",
      "justificativa": "Volume alto, dificuldade baixa. Integra com keyword 'chatbot WhatsApp com IA'. Nicho B2B específico com budget real."
    },
    {
      "url_sugerida": "/blog/como-implementar-rag-passo-a-passo",
      "tipo": "artigo técnico",
      "keyword_alvo": "como implementar RAG",
      "justificativa": "Keyword técnica com intenção informacional. Atrai CTOs e desenvolvedores — decisores técnicos que influenciam a contratação de consultoria. Lacuna clara no mercado."
    }
  ],
  "priority_actions": [
    {
      "action": "URGENTE — Restaurar disponibilidade do site: verificar DNS no painel do provedor, certificar que o domínio .ia.br está ativo no registro.br, e confirmar que o servidor web está respondendo. O site está inacessível há 8+ dias.",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Submeter sitemap.xml no Google Search Console e solicitar indexação manual das 10 páginas mais importantes via URL Inspection Tool",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Corrigir os 86 meta titles (>65 chars) — reduzir para 50–60 chars com keyword principal no início. Executar via batch script no repositório.",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Corrigir as 83 meta descriptions (>160 chars) — reduzir para 140–155 chars com CTA visível nos primeiros 140 chars",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Adicionar og:image (1200x630px) nas 72 páginas sem ela — criar template com logo Bronks + título da página",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Publicar artigo pillar: 'O que são Agentes de IA e como eles transformam empresas brasileiras em 2026' — keyword principal 'agentes de IA', estrutura completa no briefing abaixo",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Publicar artigo de fundo de funil: 'Quanto custa implementar IA na sua empresa?' — atrai leads prontos para comprar, alta taxa de conversão",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Conseguir 3 menções com backlink em portais especializados: IT Forum, TI Inside, Startups.com.br — contribuir com artigo de opinião ou ser citado como fonte",
      "impact": "alto",
      "effort": "alto",
      "category": "link building",
      "deadline": "1 mês"
    },
    {
      "action": "Adicionar imagens (hero + diagrama de processo) em todas as 94 páginas — mínimo 2 imagens por página com alt text descritivo com keywords",
      "impact": "médio",
      "effort": "alto",
      "category": "conteúdo",
      "deadline": "1 mês"
    },
    {
      "action": "Configurar Google Business Profile no Rio de Janeiro — crítico para buscas locais 'consultoria IA Rio de Janeiro' e 'automação empresarial RJ'",
      "impact": "médio",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "1 semana"
    }
  ],
  "competitors": [
    {
      "domain": "tiinside.com.br",
      "keywords_overlap": ["agentes de IA", "IA agêntica", "automação com IA", "IA para empresas"],
      "estimated_traffic": "alto (portal de notícias tech — 100k+ visitas/mês)",
      "content_gap": "Publica sobre o mercado mas não vende consultoria — Bronks pode aparecer como fonte/parceira e ganhar backlinks editoriais"
    },
    {
      "domain": "bpmoney.com.br",
      "keywords_overlap": ["agentes de IA no atendimento", "IA para empresas brasileiras"],
      "estimated_traffic": "médio",
      "content_gap": "Foca em atendimento ao cliente. Bronks pode explorar verticais não cobertas: jurídico, saúde, contabilidade"
    },
    {
      "domain": "clutch.co/br/consulting/ai",
      "keywords_overlap": ["consultoria IA Brasil", "AI consultants Brazil"],
      "estimated_traffic": "médio (diretório — alto intent de compra)",
      "content_gap": "Bronks não está listada no Clutch — cadastro gratuito com alto retorno para geração de leads B2B"
    },
    {
      "domain": "zappts.com",
      "keywords_overlap": ["agentes de IA", "automação empresarial"],
      "estimated_traffic": "médio",
      "content_gap": "Cresceu 33% em 2025, projeta dobrar em 2026. Concorrente direto — avaliar diferenciais de posicionamento da Bronks vs Zappts"
    },
    {
      "domain": "alphacorpai.com (Rio de Janeiro)",
      "keywords_overlap": ["consultoria IA Rio de Janeiro", "AI agent development Rio"],
      "estimated_traffic": "baixo (empresa local — concorrente direto no RJ)",
      "content_gap": "Concorrente direto em Barra da Tijuca, RJ. Bronks deve fortalecer presença local e diferenciar por especialização técnica em RAG e multiagentes"
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "0 visitas (site fora do ar — nenhum ganho possível até restaurar disponibilidade)",
    "90_days": "500–1.500 visitas/mês (após correção técnica, indexação e primeiros artigos)",
    "6_months": "3.000–8.000 visitas/mês (com blog ativo, correções técnicas completas e 3–5 backlinks editoriais)",
    "assumptions": "Estimativas baseadas em: volume de busca das keywords-alvo, dificuldade de ranqueamento do nicho, benchmark de sites similares no Brasil. Dados verificados: zero indexação atual confirmada. Dados estimados: volume de keywords (SemRush/Ahrefs não disponíveis neste ciclo). O site possui 94 páginas com boa cobertura temática — a maior barreira atual é técnica (uptime/DNS), não de conteúdo."
  }
}
```

---

## Resumo executivo

O site bronks.ia.br está **inacessível ao público e ao Googlebot pelo oitavo dia consecutivo** (primeira detecção: 2026-11-13). O domínio não resolve via DNS externo, o que significa que nenhum usuário consegue acessar o site, nenhum rastreador de busca consegue indexá-lo, e as 94 páginas construídas no repositório estão completamente invisíveis. Uma busca `site:bronks.ia.br` no Google retorna zero resultados, e uma busca direta pelo nome do domínio também não encontra nenhuma referência. Enquanto isso, o mercado de IA no Brasil está no pico histórico: a IDC projeta US$ 4,2 bilhões investidos em IA em 2026, 23% das empresas brasileiras já têm IA agêntica como prioridade de TI, e concorrentes como Zappts, AlphaCorp AI (Rio de Janeiro) e consultorias no Clutch estão ativos e ganhando posições. Cada dia a mais com o site fora do ar é uma janela de oportunidade perdida de forma irreversível.

Do ponto de vista de SEO técnico, os problemas pré-existentes permanecem sem correção: 86 de 94 páginas têm meta titles acima do limite recomendado (65 chars), 83 de 94 têm meta descriptions truncadas acima de 160 chars, e 72 de 94 páginas não têm og:image — o que prejudicará CTR social (especialmente no LinkedIn, canal B2B crítico) assim que o site for restaurado. O conteúdo do repositório tem boa cobertura temática com 94 páginas cobrindo verticais, cidades e casos de uso, mas nenhuma página tem imagens, o que afeta a percepção de qualidade e o ranqueamento de imagens no Google.

A oportunidade é clara e urgente: o mercado brasileiro de consultoria em IA está crescendo mais de 30% ao ano, as keywords-alvo (agentes de IA, automação com IA, consultoria em IA) têm volume relevante e dificuldade acessível para um site especializado, e concorrentes locais no Rio de Janeiro ainda são poucos e sem forte presença orgânica. Com o site no ar, as correções técnicas feitas e 2–3 artigos pillar publicados, a Bronks tem potencial real de aparecer nas primeiras posições para keywords de nicho B2B em 90 dias.

---

## Top 3 ações imediatas

1. **RESTAURAR O SITE AGORA** — Verificar DNS no painel do provedor de hospedagem, confirmar que o domínio bronks.ia.br está ativo no registro.br (https://registro.br), checar se nginx/apache está rodando, e testar resolução em https://dnschecker.org. Este é o bloqueador número um: sem o site no ar, nada mais importa.

2. **Submeter sitemap.xml no Google Search Console** — Assim que o site estiver no ar, acessar Search Console, submeter https://bronks.ia.br/sitemap.xml e usar a URL Inspection Tool para solicitar rastreamento manual das 10 páginas mais importantes: homepage, /agentes-de-ia/, /consultoria-ia-rio-de-janeiro/, /rag-empresarial/, /multiagentes-ia/, /automacao-com-ia/, /ia-para-juridico/, /ia-para-contabilidade/, /ia-para-saude/, /blog/.

3. **Corrigir meta titles e descriptions em batch** — Executar script de batch update no repositório para reduzir os 86 meta titles para 50–60 chars e as 83 meta descriptions para 140–155 chars. Essas correções têm impacto direto no CTR quando as páginas aparecerem no SERP.

---

## Oportunidade de conteúdo destacada

### Artigo: "Quanto custa implementar IA na sua empresa? Preços, ROI e o que ninguém te conta"

**Keyword-alvo principal:** `quanto custa consultoria IA`
**Keywords secundárias:** `preço consultoria IA`, `ROI inteligência artificial`, `quanto investir em IA`
**Intenção:** transacional / fundo de funil
**Volume estimado:** 400–900 buscas/mês (alta intenção de compra)
**Dificuldade:** baixa-média (poucos concorrentes com resposta direta)
**URL sugerida:** `/blog/quanto-custa-consultoria-ia`

**Por que este artigo agora:**
Usuários que pesquisam "quanto custa consultoria IA" já passaram pela fase de descoberta e estão avaliando se vão contratar e quem vão contratar. É o artigo com maior potencial de conversão em lead qualificado. Nenhum dos portais concorrentes (TI Inside, BPMoney, Startups.com.br) responde essa pergunta de forma direta e específica para o Brasil — a lacuna existe.

**Estrutura sugerida (2.000–2.500 palavras):**
1. Introdução: por que o preço de IA é tão variável (hook com dado: mercado de US$4,2 bi no Brasil em 2026)
2. Modelos de cobrança: por hora, por projeto, por retainer mensal, por resultado
3. Faixas de preço reais no Brasil (tabela: diagnóstico / piloto / implementação completa)
4. O que está incluído em cada faixa (escopo, suporte, entregáveis)
5. Como calcular ROI antes de contratar (fórmula simples com exemplo concreto)
6. Erros comuns ao contratar consultoria de IA (e como evitá-los)
7. Checklist: o que perguntar antes de assinar o contrato
8. CTA: "Receba um diagnóstico gratuito da Bronks"

**Meta title sugerido (58 chars):** `Quanto custa consultoria de IA no Brasil? [Guia 2026]`
**Meta description sugerida (152 chars):** `Descubra os preços reais de consultoria em IA no Brasil, modelos de cobrança, como calcular ROI e o que avaliar antes de contratar. Guia completo 2026.`

---

## Contexto de mercado (verificado neste ciclo)

- **Mercado**: IDC projeta US$ 4,2 bi em IA no Brasil em 2026, crescimento >30% ao ano
- **Demanda**: 23% das empresas brasileiras têm IA agêntica como prioridade de TI (ABES/IDC 2026)
- **Adoção**: 9% das organizações já operam com mais de 100 agentes de IA ativos (Jitterbit, 2026)
- **Lacuna de governança**: apenas 7–8% das empresas têm maturidade efetiva em IA (EY/Gartner/Deloitte) — oportunidade para consultoria especializada
- **Concorrência local RJ**: AlphaCorp AI (Barra da Tijuca, fundada 2024) identificada como concorrente direto
- **Concorrência nacional**: Zappts (+33% em 2025, projeta dobrar em 2026), consultorias listadas no Clutch Brasil

*Dados de acesso ao site: INACESSÍVEL (ENOTFOUND). Dados de indexação: verificados via WebSearch. Dados de mercado: fontes IDC, ABES, Jitterbit, Gartner via artigos publicados.*
