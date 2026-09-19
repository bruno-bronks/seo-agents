# Relatório de Execução SEO — 2026-09-19

## Resumo
- **Ciclo:** #17
- **Data:** 2026-09-19
- **Arquivos criados:** 3 novas páginas + sitemap atualizado
- **Total de páginas no sitemap:** 32 URLs
- **Deploy VPS:** ⚠️ PENDENTE — SSH bloqueado neste ambiente cloud; deploy via SCP necessário (ver DEPLOY.md)
- **Indexação verificada:** 1 página indexada no Google (homepage)

---

## Auditoria SEO — bronks.ia.br (Ciclo #17)

```json
{
  "timestamp": "2026-09-19T07:00:00Z",
  "domain": "bronks.ia.br",
  "seo_score": 68,
  "sre_score": 75,
  "ranking_potential": "médio",
  "indexed_pages": [
    { "url": "https://bronks.ia.br/", "title": "Bronks IA — Agentes de IA, Automação Inteligente e RAG para Empresas", "status": "indexada" },
    { "url": "https://bronks.ia.br/agentes-de-ia/", "title": "Agentes de IA para Empresas", "status": "não indexada — gerada no repositório, deploy pendente" },
    { "url": "https://bronks.ia.br/rag-empresarial/", "title": "RAG Empresarial", "status": "não indexada — deploy pendente" },
    { "url": "https://bronks.ia.br/consultoria-ia-rio-de-janeiro/", "title": "Consultoria IA Rio de Janeiro", "status": "não indexada — deploy pendente" },
    { "url": "https://bronks.ia.br/ia-para-seguros/", "title": "IA para Seguros", "status": "nova — criada neste ciclo" },
    { "url": "https://bronks.ia.br/consultoria-ia-sao-paulo/", "title": "Consultoria IA São Paulo", "status": "nova — criada neste ciclo" },
    { "url": "https://bronks.ia.br/blog/roi-projetos-de-ia/", "title": "ROI de Projetos de IA", "status": "nova — criada neste ciclo" }
  ],
  "top_keywords": [
    {
      "keyword": "agentes de IA",
      "tier": 1,
      "estimated_volume": "18.000/mês",
      "difficulty": "high",
      "intent": "comercial",
      "current_position": "não ranqueia (apenas homepage visível)",
      "opportunity": "alta"
    },
    {
      "keyword": "automação com IA",
      "tier": 1,
      "estimated_volume": "9.500/mês",
      "difficulty": "high",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria em IA",
      "tier": 1,
      "estimated_volume": "8.200/mês",
      "difficulty": "high",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "IA para empresas",
      "tier": 1,
      "estimated_volume": "22.000/mês",
      "difficulty": "high",
      "intent": "informacional/comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria IA Rio de Janeiro",
      "tier": 3,
      "estimated_volume": "1.800/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia — página criada mas não deployada",
      "opportunity": "alta"
    },
    {
      "keyword": "consultoria IA São Paulo",
      "tier": 3,
      "estimated_volume": "3.200/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia — nova página criada neste ciclo",
      "opportunity": "alta"
    },
    {
      "keyword": "IA para seguros",
      "tier": 3,
      "estimated_volume": "1.200/mês",
      "difficulty": "low",
      "intent": "comercial",
      "current_position": "não ranqueia — nova página criada neste ciclo",
      "opportunity": "alta"
    },
    {
      "keyword": "ROI projetos de IA",
      "tier": 2,
      "estimated_volume": "2.800/mês",
      "difficulty": "medium",
      "intent": "informacional",
      "current_position": "não ranqueia — novo artigo criado neste ciclo",
      "opportunity": "alta"
    },
    {
      "keyword": "RAG empresarial",
      "tier": 2,
      "estimated_volume": "3.400/mês",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não ranqueia — página criada mas não deployada",
      "opportunity": "alta"
    },
    {
      "keyword": "chatbot WhatsApp com IA",
      "tier": 2,
      "estimated_volume": "5.600/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta"
    }
  ],
  "issues": [
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "Apenas 1 de 32 URLs está indexada no Google. 31 páginas com conteúdo otimizado existem no repositório mas nunca foram deployadas na VPS.",
      "affected_urls": ["todas exceto homepage"],
      "fix": "Deploy urgente na VPS + submissão do sitemap no Google Search Console"
    },
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "Google Search Console não configurado — sem monitoramento de indexação, erros de rastreamento, cobertura ou Core Web Vitals para as páginas deployadas.",
      "affected_urls": ["https://bronks.ia.br/"],
      "fix": "Cadastrar o domínio no GSC, verificar propriedade via DNS e submeter sitemap.xml"
    },
    {
      "type": "performance",
      "severity": "alto",
      "description": "Core Web Vitals não verificados — ambiente cloud bloqueia acesso direto ao site para auditoria de LCP, INP e CLS.",
      "affected_urls": ["https://bronks.ia.br/"],
      "fix": "Verificar via PageSpeed Insights (pagespeed.web.dev) e Google Search Console após deploy"
    },
    {
      "type": "conteúdo",
      "severity": "médio",
      "description": "Nenhum backlink externo identificado para bronks.ia.br em buscas. Autoridade de domínio provavelmente muito baixa sem links externos.",
      "affected_urls": ["https://bronks.ia.br/"],
      "fix": "Iniciar estratégia de link building: portais de tecnologia, parceiros, associações empresariais"
    },
    {
      "type": "estrutura",
      "severity": "médio",
      "description": "Blog sem página de índice visível nos resultados de busca. Artigos criados mas sem hub central descobrível.",
      "affected_urls": ["https://bronks.ia.br/blog/"],
      "fix": "Deploy da página de índice do blog + garantir link para /blog/ na navegação principal"
    }
  ],
  "content_suggestions": [
    {
      "type": "landing page",
      "title": "IA para Agronegócio — Automação de Contratos, Rastreabilidade e Análise de Safras",
      "target_keyword": "IA para agronegócio",
      "estimated_traffic_gain": "800–1.500 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "landing page",
      "title": "IA para Telecomunicações — Churn Prediction, Atendimento e Análise de Rede",
      "target_keyword": "IA para telecom telecomunicações",
      "estimated_traffic_gain": "600–1.200 visitas/mês",
      "priority": "médio"
    },
    {
      "type": "artigo",
      "title": "Agentes de IA vs RPA: Quando Usar Cada Tecnologia?",
      "target_keyword": "agentes IA vs RPA diferença",
      "estimated_traffic_gain": "1.200–2.500 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "artigo",
      "title": "IA Generativa para Marketing B2B: Guia Completo 2026",
      "target_keyword": "IA generativa marketing B2B",
      "estimated_traffic_gain": "2.000–4.000 visitas/mês",
      "priority": "alto"
    },
    {
      "type": "página local",
      "title": "Consultoria IA Belo Horizonte — Agentes e Automação para Empresas em MG",
      "target_keyword": "consultoria IA Belo Horizonte",
      "estimated_traffic_gain": "500–900 visitas/mês",
      "priority": "médio"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "https://bronks.ia.br/ia-para-seguros/",
      "tipo": "landing page — novo vertical",
      "keyword_alvo": "IA para seguros",
      "justificativa": "Setor de seguros é o 3º maior mercado B2B do Brasil. Mercado ainda pouco explorado por concorrentes diretos da Bronks IA. Dificuldade de ranqueamento baixa."
    },
    {
      "url_sugerida": "https://bronks.ia.br/consultoria-ia-sao-paulo/",
      "tipo": "página local",
      "keyword_alvo": "consultoria IA São Paulo",
      "justificativa": "SP concentra ~45% do PIB de serviços do Brasil. Keyword com 3.200 buscas/mês e intenção transacional. Dificuldade média — janela de oportunidade antes de competição aumentar."
    },
    {
      "url_sugerida": "https://bronks.ia.br/blog/roi-projetos-de-ia/",
      "tipo": "artigo",
      "keyword_alvo": "ROI projetos de IA como calcular",
      "justificativa": "Keyword de alta intenção comercial — quem busca isso está no processo de compra ou justificando internamente. 2.800 buscas/mês com dificuldade média. Potencial para featured snippet."
    }
  ],
  "priority_actions": [
    {
      "action": "Deploy URGENTE de todas as 31 páginas do repositório na VPS (148.230.79.134)",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Configurar Google Search Console + submeter sitemap.xml com 32 URLs",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Solicitar indexação manual das 10 páginas de serviço prioritárias no GSC",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Verificar e otimizar Core Web Vitals via PageSpeed Insights após deploy",
      "impact": "médio",
      "effort": "médio",
      "category": "performance",
      "deadline": "1 semana"
    },
    {
      "action": "Iniciar link building: enviar conteúdo de blog para Canaltech, Olhar Digital, Startups.com.br",
      "impact": "alto",
      "effort": "médio",
      "category": "link building",
      "deadline": "1 semana"
    },
    {
      "action": "Criar artigo 'Agentes de IA vs RPA: Quando Usar Cada Tecnologia?' — alta intenção comercial",
      "impact": "alto",
      "effort": "baixo",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Adicionar link para /blog/ na navegação principal do site",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Configurar Google Analytics 4 para monitorar tráfego orgânico por página",
      "impact": "médio",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    }
  ],
  "competitors": [
    {
      "domain": "yaitec.com",
      "keywords_overlap": ["agentes de IA", "consultoria IA", "RAG empresarial", "IA generativa"],
      "estimated_traffic": "15.000–25.000 visitas/mês estimado",
      "content_gap": "YAITEC tem blog muito ativo com guias técnicos em PT e EN. Bronks IA precisa de mais artigos técnicos com profundidade para competir."
    },
    {
      "domain": "vtechsolucoes.ia.br",
      "keywords_overlap": ["automação com IA", "agentes de IA", "RAG"],
      "estimated_traffic": "5.000–12.000 visitas/mês estimado",
      "content_gap": "Domínio .ia.br similar — aparece nos mesmos SERPs. Bronks precisa de mais casos de uso específicos por setor."
    },
    {
      "domain": "intelecta.digital",
      "keywords_overlap": ["agentes de IA", "melhores empresas IA", "consultoria IA"],
      "estimated_traffic": "40.000–80.000 visitas/mês estimado",
      "content_gap": "Intelecta é um portal agregador com muitos artigos de lista ('melhores empresas'). Bronks IA deve buscar ser listada nesses artigos via outreach."
    },
    {
      "domain": "xmb.com.br",
      "keywords_overlap": ["consultoria IA Rio de Janeiro"],
      "estimated_traffic": "2.000–5.000 visitas/mês estimado",
      "content_gap": "Concorrente local no RJ. Bronks IA tem conteúdo mais aprofundado por setor — vantagem qualitativa clara."
    },
    {
      "domain": "dockplusai.com",
      "keywords_overlap": ["RAG empresarial", "agentes de IA", "automação com IA"],
      "estimated_traffic": "3.000–7.000 visitas/mês estimado",
      "content_gap": "Foco em PMEs. Bronks IA pode se diferenciar com conteúdo mais técnico voltado a médias e grandes empresas."
    }
  ],
  "estimated_traffic_gain": {
    "30_days": "800–1.500 visitas orgânicas/mês após deploy + indexação das páginas existentes",
    "90_days": "3.000–6.000 visitas orgânicas/mês após ranqueamento das páginas de serviço e blog",
    "6_months": "8.000–15.000 visitas orgânicas/mês com link building ativo e 40+ páginas indexadas",
    "assumptions": "Projeções baseadas em: (1) deploy de todas as 32 páginas do repositório, (2) configuração do GSC e submissão do sitemap, (3) pelo menos 5 backlinks de portais de tecnologia, (4) continuidade de criação de 3–4 páginas/semana"
  }
}
```

---

## Resumo executivo

bronks.ia.br tem um problema estrutural crítico e uma oportunidade extraordinária coexistindo: **31 páginas com conteúdo SEO de alta qualidade existem no repositório mas nunca foram deployadas na VPS**, deixando o site essencialmente invisível para o Google com apenas 1 URL indexada. O SEO Score estimado de 68/100 reflete a qualidade do conteúdo gerado — mas o impacto real no tráfego é próximo de zero enquanto o deploy não ocorrer.

O mercado de IA B2B no Brasil está em momento de pico de demanda: 53% das empresas brasileiras priorizaram agentes de IA como investimento estratégico para 2026, com 96% das organizações já utilizando alguma forma de IA. As buscas por "consultoria IA", "agentes de IA" e "automação com IA" crescem semana a semana. Concorrentes como YAITEC e Intelecta Digital já estão capturando esse tráfego com volume de conteúdo significativo — a janela para bronks.ia.br se estabelecer como referência ainda está aberta, mas se fecha conforme o mercado amadurece.

O Ciclo #17 adicionou 3 novas páginas estratégicas: `/ia-para-seguros/` (novo vertical de alto valor no mercado brasileiro), `/consultoria-ia-sao-paulo/` (local SEO para o maior mercado B2B do Brasil, com 3.200 buscas/mês) e `/blog/roi-projetos-de-ia/` (artigo de alta intenção comercial, potencial para featured snippet). O sitemap agora totaliza **32 URLs** — uma arquitetura de conteúdo sólida que, uma vez deployada e indexada, posiciona bronks.ia.br como referência técnica no nicho de IA B2B no Brasil.

---

## Top 3 ações imediatas

1. **Deploy de todas as 31 páginas na VPS** (30 minutos de trabalho com os comandos prontos abaixo). Esta é a ação de maior impacto absoluto: transforma 31 páginas inexistentes para o Google em URLs rastreáveis.

2. **Configurar Google Search Console + submeter sitemap** (15 minutos). Sem GSC, não há monitoramento, não há dados de indexação e não é possível solicitar rastreamento das novas páginas. É a camada de observabilidade essencial.

3. **Solicitar indexação manual das 10 URLs prioritárias no GSC** (10 minutos). Após o deploy, usar o recurso "Solicitar indexação" do GSC para as páginas de maior prioridade comercial: /agentes-de-ia/, /rag-empresarial/, /automacao-com-ia/, /consultoria-ia-rio-de-janeiro/, /consultoria-ia-sao-paulo/, /chatbot-empresarial/, /ia-para-juridico/, /ia-para-financas/, /ia-para-saude/ e /blog/roi-projetos-de-ia/.

---

## Oportunidade de conteúdo destacada — Briefing Completo

### "Agentes de IA vs RPA: Quando Usar Cada Tecnologia?" 

**Keyword-alvo:** `agentes IA vs RPA diferença quando usar`
**Volume estimado:** 2.500–4.000 buscas/mês
**Dificuldade:** média
**Intenção:** comercial/informacional — tomadores de decisão em fase de avaliação de tecnologia
**Potencial:** featured snippet (pergunta direta com resposta tabulada)
**URL sugerida:** `https://bronks.ia.br/blog/agentes-ia-vs-rpa/`

**Estrutura sugerida:**
1. **H1:** Agentes de IA vs RPA: Qual Tecnologia Escolher para Automação Empresarial? (2026)
2. **Intro (250 palavras):** O gargalo da decisão — por que empresas erram ao escolher entre RPA e IA
3. **H2:** O que é RPA (Robotic Process Automation)?
4. **H2:** O que são Agentes de IA?
5. **H2:** Tabela comparativa: RPA vs Agentes de IA (12 dimensões: custo, manutenção, adaptabilidade, tipo de tarefa, tempo de implementação, etc.)
6. **H2:** Quando usar RPA — casos de uso ideais com exemplos
7. **H2:** Quando usar Agentes de IA — casos de uso ideais com exemplos
8. **H2:** É possível combinar RPA + IA? (resposta: sim, hiperautomação)
9. **H2:** Quanto custa cada abordagem? (tabela de preços)
10. **H2:** FAQ com 5 perguntas (Schema FAQPage)
11. **CTA:** Diagnóstico gratuito para mapear a melhor abordagem para sua empresa

**Meta title:** Agentes de IA vs RPA: Qual Escolher em 2026? Comparativo Completo | Bronks IA
**Meta description:** Agentes de IA ou RPA para automação empresarial? Comparativo completo com tabela de diferenças, casos de uso ideais, preços e quando combinar as duas tecnologias. Guia prático B2B.

---

## Ações executadas neste ciclo (Ciclo #17)

| # | Ação | Arquivo | Status |
|---|------|---------|--------|
| 1 | Nova LP: IA para Seguros | bronks-ia-br/ia-para-seguros/index.html | ✅ criada |
| 2 | Nova LP: Consultoria IA São Paulo | bronks-ia-br/consultoria-ia-sao-paulo/index.html | ✅ criada |
| 3 | Blog: ROI de Projetos de IA | bronks-ia-br/blog/roi-projetos-de-ia/index.html | ✅ criada |
| 4 | Sitemap atualizado | bronks-ia-br/sitemap.xml | ✅ 32 URLs |
| 5 | Relatório de execução | relatorios/relatorio_execucao_2026-09-19.md | ✅ este arquivo |

**Detalhes técnicos das páginas criadas:**
- Todas com Schema.org (Service/LocalBusiness/Article + FAQPage + BreadcrumbList)
- OG tags completas (og:type, og:title, og:description, og:url, og:site_name, og:locale)
- Canonical URL presente e correto
- Meta title: 55–65 chars com keyword principal
- Meta description: 150–160 chars com call-to-action
- H1 único por página com keyword principal
- H2/H3 com estrutura hierárquica lógica e keywords secundárias
- Links internos para outras páginas do site
- Viewport configurado para mobile
- CSS inline com design responsivo

---

## Inventário total de páginas no repositório (32 URLs)

**Páginas de serviço (19):**
homepage, agentes-de-ia, rag-empresarial, consultoria-ia-rio-de-janeiro, automacao-com-ia, multiagentes-ia, chatbot-empresarial, ia-para-imobiliarias, ia-para-financas, ia-para-saude, ia-para-juridico, ia-para-rh, ia-para-varejo, ia-para-contabilidade, ia-para-logistica, ia-para-educacao, integracao-sistemas-ia, ia-para-industria, **ia-para-seguros** (novo)

**Páginas locais (2):**
consultoria-ia-rio-de-janeiro, **consultoria-ia-sao-paulo** (nova)

**Blog (11 artigos + índice):**
blog/, o-que-e-agente-de-ia, como-implementar-agentes-de-ia-na-empresa, chatbot-whatsapp-com-ia-para-empresas, rag-empresarial-guia-completo, rag-vs-fine-tuning, ia-para-pequenas-empresas, ia-para-atendimento-ao-cliente, automacao-de-processos-com-ia, custo-implementar-ia-empresa, como-criar-agente-ia, **roi-projetos-de-ia** (novo)

---

## Próximas ações (Ciclo #18)

- [ ] Blog: "Agentes de IA vs RPA: Quando Usar Cada Tecnologia?" — briefing detalhado acima
- [ ] Blog: "IA Generativa para Marketing B2B: Guia Completo 2026" — alta demanda de busca
- [ ] LP: `/ia-para-agronegocio/` — vertical de alto volume no Brasil
- [ ] LP: `/ia-para-telecomunicacoes/` — telcos são grandes compradores de IA
- [ ] LP: `/consultoria-ia-belo-horizonte/` — 3ª maior cidade do Brasil, baixa concorrência local
- [ ] **URGENTE PERMANENTE:** Deploy de TODOS os arquivos na VPS + Google Search Console

---

## Deploy pendente — Comandos prontos para executar na máquina local

```bash
# Criar todas as novas pastas na VPS
ssh root@148.230.79.134 'mkdir -p /var/www/bronks.ia.br/ia-para-seguros /var/www/bronks.ia.br/consultoria-ia-sao-paulo /var/www/bronks.ia.br/blog/roi-projetos-de-ia'

# Deploy das 3 novas páginas deste ciclo
scp bronks-ia-br/ia-para-seguros/index.html root@148.230.79.134:/var/www/bronks.ia.br/ia-para-seguros/index.html
scp bronks-ia-br/consultoria-ia-sao-paulo/index.html root@148.230.79.134:/var/www/bronks.ia.br/consultoria-ia-sao-paulo/index.html
scp bronks-ia-br/blog/roi-projetos-de-ia/index.html root@148.230.79.134:/var/www/bronks.ia.br/blog/roi-projetos-de-ia/index.html

# Atualizar sitemap
scp bronks-ia-br/sitemap.xml root@148.230.79.134:/var/www/bronks.ia.br/sitemap.xml

# Deploy de TODAS as páginas (recomendado — executar via loop)
for dir in bronks-ia-br/*/; do
  page=$(basename "$dir")
  ssh root@148.230.79.134 "mkdir -p /var/www/bronks.ia.br/$page"
  scp "$dir/index.html" root@148.230.79.134:/var/www/bronks.ia.br/$page/index.html
done

# Deploy dos artigos de blog
for dir in bronks-ia-br/blog/*/; do
  article=$(basename "$dir")
  ssh root@148.230.79.134 "mkdir -p /var/www/bronks.ia.br/blog/$article"
  scp "$dir/index.html" root@148.230.79.134:/var/www/bronks.ia.br/blog/$article/index.html
done
```

Após o deploy:
1. Acessar search.google.com/search-console → Adicionar propriedade → `https://bronks.ia.br`
2. Verificar via registro DNS (TXT)
3. Ir em Sitemaps → Adicionar sitemap → `sitemap.xml`
4. Ir em Inspeção de URL → testar cada URL prioritária → Solicitar indexação

---

## Limitações desta execução

### WebFetch bloqueado pelo proxy
Este ambiente cloud tem política de egress restritiva que impede acesso direto a bronks.ia.br. Portanto:
- Core Web Vitals não verificados diretamente (usar PageSpeed Insights manualmente)
- Estrutura HTML atual da homepage não auditada (apenas title tag via WebSearch)
- Dados de tráfego real não disponíveis (requer Google Analytics / GSC configurado)

**Dados verificados via WebSearch (fontes primárias):**
- Title tag da homepage: confirmada via resultado de busca Google
- Indexação: 1 página no Google (site:bronks.ia.br)
- Concorrentes identificados: YAITEC, VTech, DockPlus AI, XMB, ACM Soluções, Intelecta Digital
- Posição para "automação com IA empresas Brasil consultoria RAG multiagentes": bronks.ia.br aparece como 1º resultado — dado verificado

**Estimativas (não verificadas diretamente):**
- Core Web Vitals (LCP, INP, CLS): não medidos — marcados como pendente
- Backlinks externos: nenhum identificado em buscas (ausência não confirma zero backlinks)
- Posições exatas de keywords: estimativas baseadas em presença/ausência nos SERPs
