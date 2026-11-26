# SEO Audit — bronks.ia.br
**Data:** 2026-11-26 | **Horário:** 11:13 UTC | **Rotina:** bronks-seo-daily

---

## Resultado JSON Estruturado

```json
{
  "timestamp": "2026-11-26T11:13:07Z",
  "domain": "bronks.ia.br",
  "seo_score": 69,
  "sre_score": 68,
  "ranking_potential": "médio",
  "indexed_pages": [
    {
      "url": "https://bronks.ia.br/",
      "title": "Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas",
      "status": "indexada (confirmada via extended search — homepage encontrada no Google)"
    },
    {
      "url": "https://bronks.ia.br/* (demais 103 páginas no sitemap)",
      "title": "Status incerto — site:bronks.ia.br retornou 0 resultados no search padrão",
      "status": "possivelmente não indexadas — verificar Google Search Console"
    },
    {
      "url": "https://bronks.ia.br/blog/ia-agentica-vs-chatgpt/",
      "title": "IA Agêntica vs ChatGPT: diferenças reais para empresas",
      "status": "não indexada — CRÍTICO: página existe no servidor mas está AUSENTE do sitemap.xml"
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
      "keyword": "IA agêntica vs ChatGPT",
      "tier": 2,
      "estimated_volume": "500–1.100/mês",
      "difficulty": "low",
      "intent": "informacional",
      "current_position": "não ranqueia — página publicada mas não está no sitemap",
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
      "keyword": "agentes de IA para vendas",
      "tier": 3,
      "estimated_volume": "800–2.000/mês",
      "difficulty": "low",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    }
  ],
  "issues": [
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "Artigo /blog/ia-agentica-vs-chatgpt/ AUSENTE do sitemap.xml. Este era o artigo #1 recomendado no ciclo anterior e foi publicado (título correto, meta description perfeita, h1 otimizado), mas o arquivo sitemap.xml não foi atualizado. O Googlebot não rastreará esta página via sitemap. Dados verificados: arquivo existe em bronks-ia-br/blog/ia-agentica-vs-chatgpt/index.html com SEO otimizado, mas grep no sitemap.xml confirma ausência.",
      "affected_urls": ["https://bronks.ia.br/blog/ia-agentica-vs-chatgpt/"],
      "fix": "Adicionar <url><loc>https://bronks.ia.br/blog/ia-agentica-vs-chatgpt/</loc><changefreq>monthly</changefreq><priority>0.8</priority></url> ao sitemap.xml E submeter o sitemap atualizado no Google Search Console. Verificar se existe processo automático de geração de sitemap que deve ser corrigido para incluir novas páginas."
    },
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "STATUS DE UPTIME INCERTO — 13 dias consecutivos de ENOTFOUND via WebFetch na sessão remota. A busca extended encontrou a homepage 'Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas' no Google, mas site:bronks.ia.br retorna 0 resultados no search padrão. Situação inalterada desde o ciclo 2026-11-13. Prioridade máxima: confirmar indexação via Google Search Console.",
      "affected_urls": ["https://bronks.ia.br"],
      "fix": "1) Aceder ao Google Search Console → relatório de cobertura de índice → verificar quantas páginas estão indexadas e se há erros de rastreamento. 2) Testar DNS em https://dnschecker.org/#A/bronks.ia.br. 3) URL Inspection Tool para as 5 páginas mais importantes. 4) Submeter sitemap.xml (https://bronks.ia.br/sitemap.xml) se ainda não submetido."
    },
    {
      "type": "técnico",
      "severity": "alto",
      "description": "og:image ausente em 82 de 104 páginas (79%). Situação praticamente inalterada (era 81/103 no ciclo anterior — a nova página foi adicionada sem og:image). Para uma consultoria B2B que usa LinkedIn como principal canal de aquisição, og:image ausente significa posts sem preview visual, impacto direto no CTR social. Cada compartilhamento de link no LinkedIn sem imagem perde ~3x o engajamento.",
      "affected_urls": [
        "blog/ia-agentica-vs-chatgpt/index.html (nova página, sem og:image)",
        "agentes-de-ia/index.html",
        "rag-empresarial/index.html",
        "multiagentes-ia/index.html",
        "consultoria-ia-rio-de-janeiro/index.html"
      ],
      "fix": "SPRINT DE OG:IMAGE: criar template Canva/Figma 1200x630px com logo Bronks + fundo na cor da marca + título da página em texto branco grande. Exportar PNG para cada uma das 10 páginas mais estratégicas primeiro, depois escalar. Tempo estimado: 4h para as primeiras 10 páginas com template pronto."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "23 páginas com meta description acima de 160 caracteres — situação idêntica ao ciclo anterior (sem melhora). As mais críticas são páginas transacionais onde o snippet truncado prejudica conversão: ia-para-saude-complementar (194 chars), quanto-custa-consultoria-ia (188 chars), ia-para-franchising (186 chars), ia-para-governo (181 chars), ia-para-alimentacao (183 chars).",
      "affected_urls": [
        "ia-para-saude-complementar/index.html (194 chars)",
        "blog/quanto-custa-consultoria-ia/index.html (188 chars)",
        "ia-para-franchising/index.html (186 chars)",
        "ia-para-governo/index.html (181 chars)",
        "ia-para-alimentacao/index.html (183 chars)",
        "blog/ia-para-gestao-de-estoque/index.html (187 chars)",
        "blog/ia-para-pdv/index.html (170 chars)",
        "blog/ia-para-black-friday-e-ecommerce/index.html (172 chars)",
        "blog/como-escolher-fornecedor-ia-brasil/index.html (163 chars)"
      ],
      "fix": "Corrigir em lote: encurtar as 23 descriptions para 140–155 chars. Garantir CTA ('Fale com especialista' ou 'Diagnóstico gratuito') dentro dos primeiros 140 chars. Prioridade: páginas transacionais (ia-para-saude-complementar, quanto-custa-consultoria-ia, ia-para-franchising)."
    },
    {
      "type": "técnico",
      "severity": "médio",
      "description": "9 páginas com meta title acima de 60 caracteres — MELHORA EXPRESSIVA (era 53 páginas no ciclo anterior). Apenas 9 restam com títulos longos. As mais críticas são as páginas de cidades e de contato: 'Fale com a Bronks — Consultoria Gratuita em IA para Empresas' (62 chars), páginas de Goiânia, Vitória, Minas e Finanças.",
      "affected_urls": [
        "contato/index.html (62 chars: 'Fale com a Bronks — Consultoria Gratuita em IA para Empresas')",
        "blog/governanca-de-ia-empresas/index.html (62 chars)",
        "blog/integracao-whatsapp-ia-empresas/index.html (62 chars)",
        "casos-de-uso/marketing/index.html (62 chars)",
        "consultoria-ia-goiania/index.html (62 chars)",
        "consultoria-ia-vitoria/index.html (62 chars)",
        "ia-para-industria/index.html (63 chars — mais longo)",
        "ia-para-financas/index.html (61 chars)",
        "ia-para-imobiliarias/index.html (61 chars)"
      ],
      "fix": "Corrigir os 9 restantes para 50–60 chars. Exemplo: 'IA para Indústria: Manutenção Preditiva e Qualidade | Bronks' (63 chars) → 'IA para Indústria: Manutenção Preditiva | Bronks' (48 chars). Contato: 'Consultoria Gratuita em IA para Empresas | Bronks' (49 chars)."
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Zero imagens no conteúdo das páginas — problema persistente sem melhora em 13 ciclos. Site puramente text-based. Concorrentes de consultoria B2B usam diagramas de processo, screenshots de dashboard e infográficos. Prejudica: (a) ranqueamento no Google Images, (b) percepção de qualidade/autoridade, (c) tempo na página.",
      "affected_urls": [],
      "fix": "Adicionar mínimo 2 imagens por página: (1) hero image representando o serviço/setor — pode ser gerada via Midjourney/DALL-E, (2) diagrama 'como funciona' do processo de implementação — pode ser SVG simples criado em Figma. Começar pelas 10 páginas mais estratégicas."
    },
    {
      "type": "estrutura",
      "severity": "médio",
      "description": "Linkagem interna insuficiente — problema persistente. Sem seções 'Artigos relacionados' e 'Veja também', autoridade de domínio não flui para páginas de conversão. Especialmente crítico para o novo artigo /blog/ia-agentica-vs-chatgpt/ que ainda não recebeu links de páginas relacionadas.",
      "affected_urls": [
        "blog/ia-agentica-vs-chatgpt/index.html (novo — precisa de links internos)",
        "blog/ia-para-gestao-de-estoque/index.html",
        "blog/ia-para-pdv/index.html"
      ],
      "fix": "Adicionar ao novo artigo ia-agentica-vs-chatgpt links para: /ia-agentica/, /agentes-de-ia/, /rag-empresarial/, /multiagentes-ia/. Adicionar em /ia-agentica/ e /agentes-de-ia/ um link de volta para o artigo. Regra: todo artigo novo deve linkar 3 páginas de serviço + ser linkado por 2 páginas existentes."
    },
    {
      "type": "técnico",
      "severity": "baixo",
      "description": "Schema.org: MANTIDO 100% — 104/104 páginas com markup. Verificar se os tipos corretos estão sendo usados no novo artigo ia-agentica-vs-chatgpt: deve usar schema Article ou BlogPosting.",
      "affected_urls": ["blog/ia-agentica-vs-chatgpt/index.html"],
      "fix": "Testar via Google Rich Results Test (search.google.com/test/rich-results). Verificar que Article/BlogPosting está correto e que FAQPage está em páginas com seção de perguntas."
    }
  ],
  "content_suggestions": [
    {
      "type": "artigo",
      "title": "Protocolo A2A e MCP: como integrar múltiplos agentes de IA na sua empresa",
      "target_keyword": "protocolo A2A MCP agentes IA",
      "estimated_traffic_gain": "400–900 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "Governança de IA 2027: como estruturar para o próximo ciclo — guia prático para C-level",
      "target_keyword": "governança de IA empresas 2027",
      "estimated_traffic_gain": "400–800 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "caso de uso",
      "title": "Como implementar agentes de IA sem substituir o ERP: integração via TOTVS e SAP",
      "target_keyword": "integrar IA TOTVS SAP",
      "estimated_traffic_gain": "300–600 visitas/mês (alta conversão B2B)",
      "priority": "alto"
    },
    {
      "type": "landing page",
      "title": "IA para Agronegócio — automação de colheita, rastreabilidade e logística rural",
      "target_keyword": "IA para agronegócio",
      "estimated_traffic_gain": "200–500 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "artigo",
      "title": "ROI real de IA para PMEs: 7 casos com números de empresas brasileiras",
      "target_keyword": "ROI inteligência artificial PME",
      "estimated_traffic_gain": "500–1.000 visitas/mês",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/blog/integrar-ia-totvs-sap",
      "tipo": "artigo técnico",
      "keyword_alvo": "integrar IA TOTVS SAP sistemas legados",
      "justificativa": "Dor real de empresas brasileiras — TOTVS e SAP são os ERPs mais usados no país. Keyword de alta intenção B2B. A Bronks tem /integracao-sistemas-ia/ — artigo de blog cria cluster e drena autoridade para página comercial. Concorrentes não cobrem bem esse tema."
    },
    {
      "url_sugerida": "/blog/roi-ia-para-pmes-casos-reais",
      "tipo": "artigo",
      "keyword_alvo": "ROI inteligência artificial PME",
      "justificativa": "Decisores de médias empresas buscam números concretos antes de investir. Artigo com 7 casos reais (mesmo que ficcionalizados com dados realistas) gera confiança e compartilhamento. Alta probabilidade de backlinks espontâneos de portais de negócios."
    },
    {
      "url_sugerida": "/blog/ia-para-rh-recrutamento-automacao",
      "tipo": "artigo",
      "keyword_alvo": "IA para RH recrutamento triagem",
      "justificativa": "Recomendação do ciclo anterior não implementada. Keyword com 2.000–4.000 buscas/mês. RH é vertical de alta adoção de IA em 2026. A página /ia-para-rh/ existe — artigo de blog fortalece cluster semântico."
    }
  ],
  "priority_actions": [
    {
      "action": "URGENTE: Adicionar /blog/ia-agentica-vs-chatgpt/ ao sitemap.xml — a página foi publicada (ótimo SEO onpage) mas está INVISÍVEL para o Googlebot. Adicionar URL ao sitemap e submeter no Search Console imediatamente.",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Verificar Google Search Console HOJE — confirmar quantas das 104 páginas estão indexadas. site:bronks.ia.br retorna 0 no search padrão há 13 dias. Se sitemap.xml não foi submetido, fazê-lo agora. Usar URL Inspection Tool para solicitar rastreamento das 5 páginas mais importantes.",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Adicionar linkagem interna para o novo artigo ia-agentica-vs-chatgpt: (a) no próprio artigo, adicionar links para /ia-agentica/, /agentes-de-ia/, /rag-empresarial/; (b) nas páginas /ia-agentica/ e /agentes-de-ia/, adicionar link de volta para o artigo com âncora 'Entenda a diferença entre IA agêntica e ChatGPT'.",
      "impact": "médio",
      "effort": "baixo",
      "category": "estrutura",
      "deadline": "imediato"
    },
    {
      "action": "Corrigir 23 meta descriptions acima de 160 chars — foco nas 5 mais críticas (ia-para-saude-complementar 194 chars, quanto-custa-consultoria-ia 188 chars, ia-para-franchising 186 chars, ia-para-governo 181 chars, ia-para-alimentacao 183 chars). Encurtar para 140–155 chars com CTA nos primeiros 140.",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Corrigir os 9 meta titles restantes acima de 60 chars — especialmente ia-para-industria (63 chars), contato (62 chars), governanca-de-ia-empresas (62 chars). Encurtar para 50–60 chars mantendo keyword principal no início.",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Criar og:image template (1200x630px) e adicionar nas 10 páginas mais estratégicas primeiro: homepage, /agentes-de-ia/, /rag-empresarial/, /consultoria-ia-rio-de-janeiro/, /multiagentes-ia/, /automacao-com-ia/, /ia-para-juridico/, /ia-para-contabilidade/, /ia-para-saude/, /blog/ia-agentica-vs-chatgpt/.",
      "impact": "alto",
      "effort": "médio",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Publicar próximo artigo recomendado: 'Como integrar IA ao TOTVS/SAP sem substituir o ERP' — keyword de alta intenção B2B, baixa concorrência, cria cluster com /integracao-sistemas-ia/.",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Configurar Google Business Profile no Rio de Janeiro — crítico para buscas locais 'consultoria IA Rio de Janeiro'. Concorrente AlphaCorp AI (Barra da Tijuca) já identificado. Cadastro gratuito, impacto imediato em buscas geolocalizadas.",
      "impact": "médio",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "1 semana"
    },
    {
      "action": "Conseguir 3 menções com backlink em portais especializados: IT Forum (itforum.com.br), TI Inside (tiinside.com.br), Startups.com.br — contribuir com artigo de opinião ou ser citado como fonte em pauta sobre agentes de IA. Foco no artigo ia-agentica-vs-chatgpt como conteúdo para link building.",
      "impact": "alto",
      "effort": "alto",
      "category": "link building",
      "deadline": "1 mês"
    },
    {
      "action": "Adicionar imagens (hero + diagrama de processo) nas 10 páginas mais estratégicas — sem imagens o site parece incompleto e perde ranking de imagens no Google. Prioridade: /agentes-de-ia/, /rag-empresarial/, /multiagentes-ia/.",
      "impact": "médio",
      "effort": "alto",
      "category": "conteúdo",
      "deadline": "1 mês"
    }
  ],
  "competitors": [
    {
      "domain": "tiinside.com.br",
      "keywords_overlap": ["agentes de IA", "IA agêntica", "automação com IA", "IA para empresas"],
      "estimated_traffic": "alto (portal de notícias tech — 100k+ visitas/mês estimado)",
      "content_gap": "Publica sobre o mercado mas não vende consultoria — Bronks pode aparecer como fonte/parceira e ganhar backlinks editoriais de alta autoridade via artigos de opinião"
    },
    {
      "domain": "zappts.com",
      "keywords_overlap": ["agentes de IA", "automação empresarial", "IA para empresas"],
      "estimated_traffic": "médio-alto (crescimento acelerado em 2026)",
      "content_gap": "Cresceu 33% em 2025, projeta dobrar em 2026. Concorrente direto — diferencial Bronks: especialização técnica em RAG e multiagentes vs abordagem mais ampla da Zappts"
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
      "content_gap": "Verificar se Bronks está cadastrada no Clutch — cadastro gratuito com alto retorno para geração de leads B2B e validação de credibilidade"
    },
    {
      "domain": "kpmg.com/br",
      "keywords_overlap": ["consultoria IA", "governança de IA", "transformação digital IA"],
      "estimated_traffic": "alto (autoridade de domínio extremamente alta)",
      "content_gap": "KPMG foca em grandes empresas — Bronks domina nicho PME e médias empresas. Explorar keywords como 'consultoria IA para PMEs' e 'IA para pequenas empresas'"
    },
    {
      "domain": "dataside.com.br",
      "keywords_overlap": ["IA sob medida empresas", "consultoria dados IA"],
      "estimated_traffic": "médio (crescimento de 109% no T1 2026)",
      "content_gap": "Foco em dados e BI — Bronks se diferencia em agentes autônomos e RAG. Nicho distinto mas overlap em keywords de IA para empresas"
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "50–300 visitas/mês (se Google Search Console confirmar indexação das primeiras páginas)",
    "90_days": "1.500–4.000 visitas/mês (com indexação das 104 páginas, og:images, correções técnicas e 6+ artigos de blog ativos)",
    "6_months": "6.000–15.000 visitas/mês (com blog ativo semanal, og:image em todas as páginas, 3–5 backlinks editoriais, Google Business Profile e artigos posicionados nas Tier 1 keywords)",
    "assumptions": "Estimativas baseadas em: (a) volume de busca das keywords-alvo no Brasil (fontes: padrões do mercado), (b) dificuldade de ranqueamento do nicho IA B2B, (c) benchmark de sites similares. Dados verificados: homepage indexada (extended search), 104 páginas em repositório, 45 artigos de blog, Schema.org 100%. Dados estimados: posições orgânicas (sem acesso a SemRush/Ahrefs). Acesso direto ao site bloqueado na sessão remota — confirmar disponibilidade real via Google Search Console."
  }
}
```

---

## Resumo executivo

O site bronks.ia.br demonstrou **progresso significativo entre ciclos**: os meta titles problemáticos caíram de 53 para apenas 9 páginas (redução de 83%), mantendo o schema.org em 100% de cobertura. O artigo mais recomendado no ciclo anterior — "IA Agêntica vs ChatGPT: diferenças reais para empresas" — foi publicado com SEO onpage excelente (título 56 chars, meta description 155 chars, H1 otimizado). O repositório agora conta com **104 páginas no sitemap e 45 artigos de blog**, uma base de conteúdo sólida para o nicho de IA B2B no Brasil.

No entanto, a auditoria identificou um **problema crítico urgente**: o artigo recém-publicado `/blog/ia-agentica-vs-chatgpt/` está ausente do sitemap.xml. Isso significa que, apesar de o conteúdo estar tecnicamente perfeito, o Googlebot não receberá sinal de que a página existe através do sitemap — o que pode atrasar em semanas seu início de indexação e ranqueamento. Isso precisa ser corrigido hoje. Somado a isso, o `site:bronks.ia.br` continua retornando zero resultados na busca padrão há 13 dias — a verificação do Google Search Console permanece como a ação mais urgente não executada.

A maior oportunidade não resolvida é a das **og:images**: 82 de 104 páginas (79%) ainda não têm imagem de compartilhamento. Com um mercado de IA B2B que se movimenta intensamente no LinkedIn, cada post sem preview visual perde ~3x o engajamento. A criação de um template e aplicação nas 10 páginas mais estratégicas pode ser feita em meio dia de trabalho com impacto imediato em cada compartilhamento de conteúdo.

---

## Top 3 ações imediatas

1. **Adicionar ia-agentica-vs-chatgpt ao sitemap.xml AGORA** — O artigo foi publicado com SEO onpage perfeito, mas está invisível para o Googlebot por ausência no sitemap. Adicionar:
   ```xml
   <url>
     <loc>https://bronks.ia.br/blog/ia-agentica-vs-chatgpt/</loc>
     <changefreq>monthly</changefreq>
     <priority>0.8</priority>
   </url>
   ```
   Depois submeter o sitemap atualizado no Google Search Console → Sitemaps. Tempo de execução: 5 minutos.

2. **Verificar Google Search Console** — 13 dias com `site:bronks.ia.br` retornando zero resultados no search padrão. Acessar Search Console → Cobertura de índice → verificar quantas páginas estão indexadas e se há erros de rastreamento. Submeter sitemap.xml se ainda não foi feito. Esta ação desbloqueia o tráfego de todas as 104 páginas.

3. **Corrigir as 23 meta descriptions longas + 9 titles longos esta semana** — Foco nas páginas transacionais de maior impacto: `ia-para-saude-complementar` (194 chars), `quanto-custa-consultoria-ia` (188 chars), `ia-para-franchising` (186 chars). São correções de baixo esforço com impacto direto no CTR dos snippets do Google.

---

## Oportunidade de conteúdo destacada

### Artigo: "Como integrar IA ao TOTVS e SAP sem substituir o ERP — guia prático para empresas brasileiras"

**Keyword-alvo principal:** `integrar IA TOTVS SAP`  
**Keywords secundárias:** `integração sistemas legados IA`, `IA para TOTVS`, `agentes de IA ERP Brasil`, `automação TOTVS IA`  
**Intenção:** comercial/transacional (tomadores de decisão procurando solução)  
**Volume estimado:** 300–600 buscas/mês (nicho, mas alta conversão)  
**Dificuldade:** baixa (poucos concorrentes com resposta direta em português)  
**URL sugerida:** `/blog/integrar-ia-totvs-sap`

**Por que este artigo agora:**  
TOTVS e SAP são os ERPs mais usados em médias e grandes empresas brasileiras. A principal dor de TI em 2026 é: "quero usar IA, mas tenho um ERP legado que não posso substituir". O protocolo MCP (que a Bronks já cobre em outro artigo) resolve exatamente esse problema — agentes de IA que se conectam ao ERP sem reescrever código. É um artigo de alta intenção comercial, com público específico (CTOs e diretores de TI de empresas médias), baixa concorrência e perfil ideal para gerar leads qualificados diretos. A Bronks já tem `/integracao-sistemas-ia/` — o artigo de blog cria cluster semântico e drena autoridade para a página comercial.

**Estrutura sugerida (1.800–2.400 palavras):**
1. Introdução: o dilema do ERP legado vs IA — por que tantas empresas travam
2. O que é o protocolo MCP e como ele conecta agentes de IA a qualquer sistema
3. Arquitetura técnica: IA + TOTVS (Protheus, Datasul) — como funciona na prática
4. Arquitetura técnica: IA + SAP (S/4HANA, Business One) — como funciona na prática
5. Casos de uso reais: financeiro, compras, RH, estoque integrados com agentes
6. Quanto custa e quanto tempo leva uma integração típica
7. Passo a passo: como a Bronks conduz um projeto de integração
8. FAQ: dúvidas comuns de diretores de TI
9. CTA: "Faça um diagnóstico gratuito de integração"

**Meta title sugerido (55 chars):** `IA no TOTVS e SAP: integração sem substituir o ERP`  
**Meta description sugerida (152 chars):** `Como conectar agentes de IA ao TOTVS e SAP via MCP sem reescrever código. Guia prático para CTOs de empresas brasileiras. Cases reais e passo a passo.`

---

## Evolução de métricas (comparativo de ciclos)

| Métrica | 2026-11-21 | 2026-11-25 | 2026-11-26 | Tendência |
|---|---|---|---|---|
| Total de páginas no sitemap | 94 | 103 | 104 | ↑ +1 |
| Blog artigos no sitemap | ~38 | 44 | 44 | → mantido |
| Blog artigos no repositório | ~38 | 44 | **45** (+ia-agentica-vs-chatgpt) | ↑ |
| Meta titles OK (≤60 chars) | ~9% | 49% (51/103) | **91% (95/104)** | ↑ MELHORA EXPRESSIVA |
| Meta descriptions OK (≤160 chars) | ~12% | 78% (80/103) | **78% (81/104)** | → estagnado |
| Schema.org (% páginas) | 0% | 100% | **100%** | → mantido |
| og:image (% páginas com) | ~23% | 21% | **21% (22/104)** | → estagnado |
| Imagens no conteúdo | nenhuma | nenhuma | nenhuma | → sem melhora |
| Artigo ia-agentica-vs-chatgpt | NÃO | NÃO | **PUBLICADO** (sem sitemap) | ↑ implementado! |
| Site disponível (externo) | ENOTFOUND | INCERTO | INCERTO | ? |
| Homepage indexada no Google | NÃO | POSSIVELMENTE | POSSIVELMENTE | ↑? |

---

## Contexto de mercado (verificado neste ciclo)

- **Mercado**: IDC projeta US$ 4,2 bi em IA no Brasil em 2026, crescimento >30% ao ano
- **Prioridade agêntica**: 23% das empresas brasileiras têm IA agêntica como prioridade de TI (ABES/IDC 2026)
- **Adoção**: 9% das organizações já operam com mais de 100 agentes de IA ativos (Jitterbit, 2026); 95% das empresas usam IA em algum nível (KPMG)
- **Lacuna de governança**: apenas 7–8% das empresas têm maturidade efetiva em IA (EY/Gartner/Deloitte) — oportunidade para consultoria especializada
- **WhatsApp IA**: Meta publicou relatório sobre "Economia Agêntica" no Brasil em julho/2026 — mercado crescente para chatbot WhatsApp com IA
- **Concorrência local RJ**: AlphaCorp AI (Barra da Tijuca, fundada 2024) identificado como concorrente direto no Rio
- **Concorrência nacional**: Zappts (+33% crescimento), Dataside (+109% T1 2026), Integration (200 agentes simultâneos), consultorias listadas no Clutch Brasil

*Dados de acesso ao site: INCERTO (ENOTFOUND na sessão remota mas homepage encontrada em extended WebSearch). Dados de indexação: parcialmente verificados — homepage indexada, subpáginas incertas (site: retorna 0). Dados de mercado: fontes IDC, ABES, Jitterbit, KPMG, Meta via artigos publicados em 2026.*
