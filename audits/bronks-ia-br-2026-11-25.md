# SEO Audit — bronks.ia.br
**Data:** 2026-11-25 | **Horário:** ciclo diário automatizado | **Rotina:** bronks-seo-daily

---

## Resultado JSON Estruturado

```json
{
  "timestamp": "2026-11-25T11:30:00Z",
  "domain": "bronks.ia.br",
  "seo_score": 62,
  "sre_score": 68,
  "ranking_potential": "médio",
  "indexed_pages": [
    {
      "url": "https://bronks.ia.br/",
      "title": "Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas",
      "status": "indexada (confirmada via extended search — homepage encontrada no Google)"
    },
    {
      "url": "https://bronks.ia.br/* (demais 102 páginas)",
      "title": "Status incerto — site:bronks.ia.br retornou 0 resultados no search padrão",
      "status": "possivelmente não indexadas — verificar Google Search Console"
    }
  ],
  "top_keywords": [
    {
      "keyword": "agentes de IA",
      "tier": 1,
      "estimated_volume": "8.000–15.000/mês",
      "difficulty": "medium",
      "intent": "informacional",
      "current_position": "não ranqueia (posição orgânica não confirmada)",
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
    },
    {
      "keyword": "quanto custa consultoria IA",
      "tier": 3,
      "estimated_volume": "400–900/mês",
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
      "description": "STATUS DE UPTIME INCERTO — 12 dias de ENOTFOUND via WebFetch na sessão remota. Porém, busca extended encontrou a homepage 'Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas' no Google, sugerindo que o site PODE estar acessível ao público mas com problema de DNS em certos ambientes/resolvers. site:bronks.ia.br no search padrão continua retornando 0 resultados — indexação de subpáginas não confirmada. AÇÃO IMEDIATA: verificar no Google Search Console se o Googlebot está conseguindo rastrear e indexar as páginas.",
      "affected_urls": ["https://bronks.ia.br"],
      "fix": "1) Aceder ao Google Search Console e verificar relatório de cobertura — confirmar se há erros de rastreamento. 2) Testar resolução DNS em https://dnschecker.org/#A/bronks.ia.br. 3) Se site estiver no ar, usar URL Inspection Tool para verificar indexação das 10 páginas prioritárias. 4) Submeter sitemap.xml (https://bronks.ia.br/sitemap.xml) se ainda não submetido."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "53 de 103 páginas (51%) com meta title ACIMA de 60 caracteres. Google trunca titles acima de ~580px (≈60 chars). Melhora em relação ao ciclo anterior (86/94 = 91%), mas ainda representa mais da metade das páginas. Exemplos críticos: 'IA para PDV: como agentes de IA transformam o ponto de venda | Bronks IA' (72 chars), 'IA para Gestão de Estoque: agentes que eliminam rupturas | Bronks IA' (69 chars).",
      "affected_urls": [
        "blog/ia-para-pdv/index.html (72 chars)",
        "blog/ia-para-gestao-de-estoque/index.html (69 chars)",
        "blog/ia-na-black-friday-e-ecommerce/index.html (68 chars)",
        "ia-agentica/index.html (68 chars)",
        "ia-para-hoteis/index.html (66 chars)"
      ],
      "fix": "Para novas páginas criadas em 2026-11-24 e 2026-11-25: encurtar title para 50–60 chars mantendo keyword principal no início. Exemplo: 'IA para PDV: Agentes que Transformam o Ponto de Venda | Bronks' → 62 chars. Ou 'IA para Gestão de Estoque com Agentes de IA | Bronks' → 51 chars."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "81 de 103 páginas (79%) sem og:image. Situação piorou em termos absolutos em relação ao ciclo anterior (72/94 missing → 81/103 missing) porque novas páginas foram adicionadas sem og:image. Para uma consultoria B2B que usa LinkedIn como canal de aquisição, og:image ausente significa posts sem preview visual — impacto direto no CTR social.",
      "affected_urls": [
        "blog/ia-para-gestao-de-estoque/index.html",
        "blog/ia-para-pdv/index.html",
        "ia-para-alimentacao/index.html",
        "ia-para-farmacia/index.html",
        "rag-empresarial/index.html"
      ],
      "fix": "Criar template de og:image (1200x630px) com logo Bronks + título da página. Adicionar og:image em todas as 81 páginas faltantes. Prioridade imediata para páginas de maior tráfego esperado: homepage, /agentes-de-ia/, /rag-empresarial/, /consultoria-ia-rio-de-janeiro/, /multiagentes-ia/."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "23 de 103 páginas (22%) com meta description ACIMA de 160 caracteres. Melhora significativa em relação ao ciclo anterior (83/94 = 88%), mas ainda 23 páginas com snippets truncados. Exemplos: ia-para-saude-complementar (194 chars), custo-implementar-ia-empresa (188 chars), ia-para-gestao-de-estoque (187 chars).",
      "affected_urls": [
        "ia-para-saude-complementar/index.html (194 chars)",
        "blog/custo-implementar-ia-empresa/index.html (188 chars)",
        "blog/ia-para-gestao-de-estoque/index.html (187 chars)",
        "ia-para-franchising/index.html (186 chars)",
        "ia-para-alimentacao/index.html (183 chars)"
      ],
      "fix": "Reduzir 23 descriptions para 140–155 chars. Garantir que o CTA ('Agende diagnóstico gratuito' ou 'Fale com especialista') esteja dentro dos primeiros 140 chars para aparecer antes do corte."
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Zero imagens nas páginas de conteúdo (nenhuma tag <img> detectada nas páginas auditadas). Site puramente text-based prejudica: (a) ranqueamento no Google Images, (b) percepção de qualidade/autoridade, (c) tempo na página. Concorrentes de consultoria B2B usam diagramas de processo, screenshots de dashboard e infográficos.",
      "affected_urls": [],
      "fix": "Adicionar mínimo 2 imagens por página: (1) hero image representando o serviço/setor, (2) diagrama 'como funciona' do processo de implementação. Alt text descritivo com keyword. Começar pelas 10 páginas mais estratégicas."
    },
    {
      "type": "estrutura",
      "severity": "médio",
      "description": "Linkagem interna insuficiente nas páginas de serviço e blog. Ausência de seções 'Artigos relacionados', 'Serviços relacionados' e 'Veja também' implica que autoridade de domínio não flui para páginas de conversão. Especialmente crítico para as novas páginas de blog adicionadas em Nov 24-25.",
      "affected_urls": [
        "blog/ia-para-gestao-de-estoque/index.html",
        "blog/ia-para-pdv/index.html",
        "blog/ia-para-marketing-digital/index.html"
      ],
      "fix": "Adicionar blocos de linkagem interna: cada artigo de blog deve linkar para 2-3 páginas de serviço relacionadas (ex: 'IA para PDV' → /ia-para-varejo/, /chatbot-empresarial/, /automacao-com-ia/). Cada página de serviço deve linkar para 2-3 artigos de blog relevantes."
    },
    {
      "type": "técnico",
      "severity": "baixo",
      "description": "Schema.org: CORRIGIDO — 103/103 páginas (100%) agora têm markup schema.org. Melhora significativa em relação a ciclos anteriores. Verificar se os tipos corretos estão sendo usados: Organization/LocalBusiness na homepage, FAQPage nas páginas com seções de perguntas, Article nos posts de blog.",
      "affected_urls": [],
      "fix": "Verificar tipos específicos de schema: usar ferramenta Rich Results Test (search.google.com/test/rich-results) nas páginas de blog e verticais para confirmar que FAQPage e Article estão corretos e elegíveis para rich snippets."
    }
  ],
  "content_suggestions": [
    {
      "type": "artigo",
      "title": "IA Agêntica vs ChatGPT: diferença real para empresas e quando usar cada um",
      "target_keyword": "IA agêntica empresas",
      "estimated_traffic_gain": "500–1.100 visitas/mês após 60 dias",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Governança de IA: como estruturar para 2027 — guia prático para C-level",
      "target_keyword": "governança de IA empresas",
      "estimated_traffic_gain": "400–800 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Protocolo MCP: como integrar seu ERP com agentes de IA sem código personalizado",
      "target_keyword": "MCP model context protocol empresas",
      "estimated_traffic_gain": "300–700 visitas/mês (técnicos/CTOs)",
      "priority": "alto"
    },
    {
      "type": "landing page",
      "title": "IA para Contabilidade — Automatize SPED, ECF e processos fiscais com agentes",
      "target_keyword": "IA para contabilidade",
      "estimated_traffic_gain": "200–500 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "artigo",
      "title": "Como montar uma equipe de IA na sua empresa sem contratar 10 engenheiros",
      "target_keyword": "implementar IA na empresa",
      "estimated_traffic_gain": "400–900 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "caso de uso",
      "title": "Case: escritório de advocacia reduziu 40% do tempo em revisão de contratos com IA",
      "target_keyword": "IA para advocacia escritórios de direito",
      "estimated_traffic_gain": "150–300 visitas/mês (alta conversão)",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/blog/ia-para-rh-recrutamento-automacao",
      "tipo": "artigo",
      "keyword_alvo": "IA para RH recrutamento",
      "justificativa": "Keyword com 2.000–4.000 buscas/mês. RH é vertical de alta adoção de IA em 2026. Página de blog ia-para-recursos-humanos foi adicionada Nov 24 — artigo de apoio aumenta cluster semântico."
    },
    {
      "url_sugerida": "/blog/mcp-integrar-sistemas-legados",
      "tipo": "artigo técnico",
      "keyword_alvo": "integrar sistemas legados IA MCP",
      "justificativa": "Dor real de empresas brasileiras com SAP/TOTVS. MCP resolve esse problema. Keyword de nicho com alta intenção B2B. A Bronks tem página /integracao-sistemas-ia/ — artigo de blog cria cluster e drena autoridade para página comercial."
    },
    {
      "url_sugerida": "/blog/tendencias-ia-empresas-2027",
      "tipo": "artigo",
      "keyword_alvo": "tendências IA empresas 2027",
      "justificativa": "Já existe no blog (encontrado na auditoria). Verificar se foi publicado corretamente. Artigo de tendências gera links espontâneos de outros sites — oportunidade de link building natural."
    }
  ],
  "priority_actions": [
    {
      "action": "Verificar status de indexação no Google Search Console — confirmar se Googlebot está rastreando e quantas páginas estão indexadas. Submeter sitemap.xml se ainda não submetido. A extended search encontrou a homepage mas site:bronks.ia.br retorna 0 resultados no search padrão.",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Corrigir os 53 meta titles acima de 60 chars — especialmente as 9 novas páginas adicionadas em Nov 24-25 que já nascem com titles longos. Prioridade: blog/ia-para-pdv (72 chars), blog/ia-para-gestao-de-estoque (69 chars), blog/ia-na-black-friday (68 chars).",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Criar og:image template (1200x630px) e adicionar nas 81 páginas sem ela — começar pelas 10 páginas mais estratégicas (homepage, /agentes-de-ia/, /rag-empresarial/, /consultoria-ia-rio-de-janeiro/, /multiagentes-ia/, /automacao-com-ia/, /ia-para-juridico/, /ia-para-contabilidade/, /ia-para-saude/, /blog/).",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Corrigir as 23 meta descriptions acima de 160 chars — reduzir para 140–155 chars com CTA nos primeiros 140. Focar em páginas de maior intenção transacional: ia-para-saude-complementar (194 chars), custo-implementar-ia-empresa (188 chars).",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Adicionar linkagem interna nas 9 novas páginas de blog (adicionadas Nov 24-25): cada página deve ter link para 2-3 páginas de serviço relacionadas E links para 2-3 artigos de blog complementares.",
      "impact": "médio",
      "effort": "baixo",
      "category": "estrutura",
      "deadline": "1 semana"
    },
    {
      "action": "Publicar artigo de comparação: 'IA Agêntica vs ChatGPT — diferença real para empresas'. Keyword em alta em 2026, alta demanda de decisores que ainda confundem os dois. Potencial de featured snippet.",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Verificar e testar schema.org das novas páginas via Google Rich Results Test — confirmar que FAQPage e Article estão corretos para elegibilidade a rich snippets.",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Configurar Google Business Profile no Rio de Janeiro — crítico para buscas locais 'consultoria IA Rio de Janeiro' e 'automação empresarial RJ'. Concorrente AlphaCorp AI já está ativo em Barra da Tijuca.",
      "impact": "médio",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "1 semana"
    },
    {
      "action": "Adicionar imagens (hero + diagrama de processo) nas 10 páginas mais estratégicas — sem imagens o site parece incompleto e perde ranking de imagens no Google.",
      "impact": "médio",
      "effort": "alto",
      "category": "conteúdo",
      "deadline": "1 mês"
    },
    {
      "action": "Conseguir 3 menções com backlink em portais especializados: IT Forum (itforum.com.br), TI Inside (tiinside.com.br), Startups.com.br — contribuir com artigo de opinião ou ser citado como fonte em pauta sobre agentes de IA.",
      "impact": "alto",
      "effort": "alto",
      "category": "link building",
      "deadline": "1 mês"
    }
  ],
  "competitors": [
    {
      "domain": "tiinside.com.br",
      "keywords_overlap": ["agentes de IA", "IA agêntica", "automação com IA", "IA para empresas"],
      "estimated_traffic": "alto (portal de notícias tech — 100k+ visitas/mês estimado)",
      "content_gap": "Publica sobre o mercado mas não vende consultoria — Bronks pode aparecer como fonte/parceira e ganhar backlinks editoriais de alta autoridade"
    },
    {
      "domain": "zappts.com",
      "keywords_overlap": ["agentes de IA", "automação empresarial", "IA para empresas"],
      "estimated_traffic": "médio-alto",
      "content_gap": "Cresceu 33% em 2025, projeta dobrar em 2026. Concorrente direto — avaliar diferenciais de posicionamento da Bronks vs Zappts: especialização técnica em RAG e multiagentes"
    },
    {
      "domain": "alphacorpai.com (Rio de Janeiro — Barra da Tijuca)",
      "keywords_overlap": ["consultoria IA Rio de Janeiro", "AI agent development Rio"],
      "estimated_traffic": "baixo (empresa local, sem forte presença orgânica identificada)",
      "content_gap": "Concorrente direto no RJ. Bronks deve fortalecer geotargeting local: página /consultoria-ia-rio-de-janeiro/ + Google Business Profile + citações em diretórios locais"
    },
    {
      "domain": "clutch.co/br/consulting/ai",
      "keywords_overlap": ["consultoria IA Brasil", "AI consultants Brazil"],
      "estimated_traffic": "médio (diretório — alto intent de compra B2B)",
      "content_gap": "Verificar se Bronks está cadastrada no Clutch — cadastro gratuito com alto retorno para geração de leads B2B internacionais e validação de credibilidade"
    },
    {
      "domain": "kpmg.com/br",
      "keywords_overlap": ["consultoria IA", "governança de IA", "transformação digital IA"],
      "estimated_traffic": "alto (autoridade de domínio extremamente alta)",
      "content_gap": "KPMG foca em grandes empresas — Bronks pode dominar o nicho PME e médias empresas onde KPMG não compete. Explorar keywords como 'consultoria IA para PMEs' e 'IA para pequenas empresas'"
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "50–200 visitas/mês (se Google Search Console confirmar indexação da homepage e das páginas mais novas)",
    "90_days": "1.000–3.000 visitas/mês (com indexação das 103 páginas, correções técnicas concluídas e 4–6 artigos de blog publicados)",
    "6_months": "5.000–12.000 visitas/mês (com blog ativo semanal, og:image em todas as páginas, 3–5 backlinks editoriais e Google Business Profile ativo)",
    "assumptions": "Estimativas baseadas em: (a) volume de busca das keywords-alvo no Brasil, (b) dificuldade de ranqueamento do nicho IA B2B, (c) benchmark de sites similares com domínio .ia.br ou .com.br. Dados verificados: site encontrado em extended search (homepage indexada). Dados estimados: posições orgânicas (SemRush/Ahrefs não disponíveis neste ciclo). O site possui 103 páginas com excelente cobertura temática e schema.org 100% — a janela de oportunidade é real e imediata."
  }
}
```

---

## Resumo executivo

O site bronks.ia.br mostra **progresso técnico expressivo neste ciclo**: o Schema.org chegou a 100% de cobertura (103/103 páginas — de zero nas auditorias iniciais), os meta titles problemáticos caíram de 91% para 51% das páginas, e as meta descriptions longas caíram de 88% para 22%. O repositório cresceu de 94 para 103 páginas (+9 novos conteúdos desde 2026-11-21), incluindo páginas novas criadas hoje (ia-para-pdv, ia-para-gestao-de-estoque) e ontem (ia-para-marketing-digital, ia-para-pequenas-empresas, ia-para-startups-scale-ups, entre outras). O blog possui 44 artigos publicados, cobrindo keywords de alto valor como "quanto custa consultoria IA", "como implementar RAG", "chatbot WhatsApp com IA" e "IA agêntica 2026".

A principal incerteza crítica é o **status de indexação**. A pesquisa extended encontrou a homepage no Google ("Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas"), sugerindo que o site está acessível ao público — o que seria uma melhora em relação ao diagnóstico de DNS ENOTFOUND dos ciclos anteriores. Porém, a busca `site:bronks.ia.br` no motor padrão retornou 0 resultados, o que indica que as 102 demais páginas possivelmente ainda não estão indexadas. A ação mais urgente do dia é acessar o **Google Search Console** e verificar quantas páginas estão realmente indexadas, se há erros de rastreamento pendentes e submeter o sitemap.xml caso ainda não tenha sido submetido.

A maior oportunidade não explorada é a **og:image**: 81 de 103 páginas (79%) não têm imagem de compartilhamento configurada. Para uma consultoria B2B que depende de LinkedIn para geração de leads, isso é uma perda significativa de CTR social. A criação de um template de og:image com logo + título da página poderia ser implementada em 1 dia de trabalho e teria impacto imediato em cada compartilhamento de conteúdo nas redes.

---

## Top 3 ações imediatas

1. **Verificar Google Search Console HOJE** — Confirmar se Googlebot está rastreando o site, quantas páginas estão indexadas (site:bronks.ia.br retornou 0 no search padrão mas extended search encontrou a homepage). Se o sitemap.xml ainda não foi submetido, fazê-lo agora. Usar URL Inspection Tool para solicitar rastreamento das páginas mais importantes: `/agentes-de-ia/`, `/rag-empresarial/`, `/consultoria-ia-rio-de-janeiro/`, `/multiagentes-ia/`, `/blog/`.

2. **Corrigir 53 meta titles amanhã** — Com a adição de 9 novas páginas em Nov 24-25, mais da metade do site (53 páginas) ainda tem títulos acima do limite de 60 chars. As páginas mais recentes já nascem com esse problema. Correção batch no repositório: encurtar titles para 50–60 chars mantendo keyword principal no início (ex: "IA para PDV: Agentes que Transformam o Ponto de Venda" em vez de "IA para PDV: como agentes de IA transformam o ponto de venda | Bronks IA").

3. **Criar og:image template esta semana** — Desenvolver template 1200x630px com logo Bronks + fundo em cor da marca + título da página em texto claro. Adicionar nas 10 páginas estratégicas prioritárias primeiro (homepage, /agentes-de-ia/, /rag-empresarial/, /consultoria-ia-rio-de-janeiro/, /multiagentes-ia/), depois escalar para as 81 páginas faltantes.

---

## Oportunidade de conteúdo destacada

### Artigo: "IA Agêntica vs ChatGPT: qual a diferença real para empresas (e quando usar cada um)"

**Keyword-alvo principal:** `IA agêntica empresas`  
**Keywords secundárias:** `diferença IA agêntica ChatGPT`, `agentes de IA vs chatbot`, `quando usar IA agêntica`  
**Intenção:** informacional com forte componente comercial  
**Volume estimado:** 500–1.100 buscas/mês  
**Dificuldade:** baixa (poucos concorrentes com resposta direta em português)  
**URL sugerida:** `/blog/ia-agentica-vs-chatgpt`

**Por que este artigo agora:**  
Em 2026, o mercado brasileiro ainda confunde "IA agêntica" com "ChatGPT". Os dados confirmam: apenas 7–8% das empresas têm maturidade em governança de agentes (EY/Gartner/Deloitte). A confusão conceitual é o maior bloqueio de vendas para consultorias como a Bronks. Um artigo que explica a diferença de forma clara e prática, com exemplos de negócio reais, posiciona a Bronks como especialista técnico confiável e educa o tomador de decisão antes da compra. É exatamente o tipo de conteúdo que CTOs e diretores de TI compartilham no LinkedIn. Potencial alto para featured snippet.

**Estrutura sugerida (1.800–2.200 palavras):**
1. Introdução: por que a confusão existe e o custo que ela tem (dado: 93% das empresas erraram na primeira tentativa de IA — fonte a verificar)
2. O que é ChatGPT/LLM (definição técnica simples, sem jargão)
3. O que é IA Agêntica (definição + componentes: planejamento, memória, ferramentas, execução autônoma)
4. Tabela comparativa: ChatGPT vs Agente de IA (autonomia, execução de tarefas, memória, integrações, custo, casos de uso)
5. Quando usar ChatGPT (assistência pontual, geração de texto, brainstorming)
6. Quando usar IA Agêntica (processos repetitivos, workflows multi-etapa, integrações com sistemas, 24/7)
7. Exemplo prático: escritório de advocacia — ChatGPT redige peças, agente de IA gerencia o fluxo de triagem de clientes
8. Como começar: diagnóstico gratuito com a Bronks
9. CTA: "Descubra qual abordagem de IA faz sentido para sua empresa"

**Meta title sugerido (58 chars):** `IA Agêntica vs ChatGPT: diferenças reais para empresas`  
**Meta description sugerida (155 chars):** `Entenda a diferença entre IA Agêntica e ChatGPT para empresas: quando usar cada um, casos reais e como escolher a melhor abordagem. Guia prático 2026.`

---

## Evolução de métricas (comparativo de ciclos)

| Métrica | 2026-11-13 | 2026-11-15 | 2026-11-21 | 2026-11-25 | Tendência |
|---|---|---|---|---|---|
| Total de páginas | 94 | 94 | 94 | 103 | ↑ +9 |
| Meta titles OK (≤60 chars) | ~9% | ~9% | ~9% | 49% | ↑ melhora |
| Meta descriptions OK (≤160 chars) | ~12% | ~12% | ~12% | 78% | ↑ melhora |
| Schema.org (% páginas) | 0% | 0% | 0% | 100% | ↑ CORRIGIDO |
| Canonical (% páginas) | 100% | 100% | 100% | 100% | → mantido |
| og:image (% páginas) | 0% | ~24% | ~23% | 21% | ↓ piorou (mais páginas sem) |
| Imagens no conteúdo | nenhuma | nenhuma | nenhuma | nenhuma | → sem melhora |
| Blog artigos | ~20 | ~25 | ~38 | 44 | ↑ +6 artigos |
| Site disponível (externo) | ENOTFOUND | ENOTFOUND | ENOTFOUND | INCERTO* | ? |
| Homepage indexada no Google | NÃO | NÃO | NÃO | POSSIVELMENTE | ↑? |

*INCERTO: WebFetch retorna ENOTFOUND (pode ser restrição de rede desta sessão remota), mas extended WebSearch encontrou a homepage no Google com seu título real.

---

## Contexto de mercado (verificado neste ciclo)

- **Mercado**: IDC projeta US$ 4,2 bi em IA no Brasil em 2026, crescimento >30% ao ano
- **Demanda agêntica**: 23% das empresas brasileiras têm IA agêntica como prioridade de TI (ABES/IDC 2026)
- **Adoção**: 9% das organizações já operam com mais de 100 agentes de IA ativos (Jitterbit, 2026)
- **Lacuna de governança**: apenas 7–8% das empresas têm maturidade efetiva em IA (EY/Gartner/Deloitte) — oportunidade para consultoria especializada
- **Oportunidade B2B**: 95% das empresas brasileiras já usam IA em algum nível (KPMG) — mercado de upgrade e maturação em crescimento
- **Concorrência local RJ**: AlphaCorp AI (Barra da Tijuca, fundada 2024) e Studio Xpress identificados como concorrentes diretos no Rio
- **Concorrência nacional**: Zappts (+33% em 2025), Integration (multiagentes), consultorias listadas no Clutch Brasil

*Dados de acesso ao site: INCERTO (ENOTFOUND na sessão remota mas homepage encontrada em extended WebSearch). Dados de indexação: parcialmente verificados — homepage indexada, subpáginas incertas. Dados de mercado: fontes IDC, ABES, Jitterbit, Gartner, KPMG via artigos publicados em 2026.*
