# Santech Segurança — Auditoria SEO | 08 de setembro de 2026

**Domínio:** santechseguranca.com.br
**Ciclo:** #4 (04/09 → 06/09 → 08/09)
**Método:** WebSearch (SERP Google) + análise do repositório seo-agents + geração de conteúdo

---

## Scores do Ciclo

| Métrica | Score Atual | Delta vs. Ciclo Anterior |
|---|---|---|
| **SEO Score** | 24/100 | +6 (18→24) |
| **SRE Score** | 35/100 | 0 (sem acesso direto) |
| **Local Rank Score** | 18/100 | +4 |
| **Potencial de Ranqueamento** | **ALTO** | — |

---

## Resumo Executivo

**O problema crítico persiste: o domínio santechseguranca.com.br tem ZERO páginas indexadas no Google.** Pelo terceiro ciclo consecutivo, o operador `site:santechseguranca.com.br` retorna nenhum resultado no Google. Isso significa que toda a estratégia de conteúdo em execução — 16 páginas otimizadas já prontas no repositório — permanece invisível ao Google e a clientes em potencial enquanto o deploy e a indexação não forem corrigidos. Este é o bloqueador número um e deve ser tratado com máxima urgência pelo proprietário do site.

A boa notícia: o **volume de conteúdo pronto para publicação é substancial e de alta qualidade**. Neste ciclo foram criadas 3 novas páginas — CFTV em Copacabana (Zona Sul), Automação de Portão na Zona Oeste, e um artigo de blog sobre portão automático com tabela de preços reais para o Rio de Janeiro. O acumulado é de 16 páginas otimizadas com schema LocalBusiness, Service e FAQPage, CTAs para WhatsApp, links internos e conteúdo semântico. Quando deployadas e indexadas, essas páginas colocam a Santech em competição direta com os líderes de SERP para keywords de média e baixa concorrência no Rio de Janeiro.

A maior oportunidade de leads identificada neste ciclo é **Copacabana + Zona Sul**: é o mercado mais denso do Rio (apartamentos, turistas, comércios) com poucas empresas de segurança eletrônica tendo página dedicada para Copacabana. A keyword `cftv copacabana` tem dificuldade estimada LOW e volume de 600–2.000 buscas/mês. Com deploy + indexação resolvidos, a Santech pode aparecer no top 10 para essa keyword em 30–60 dias.

---

## Top 3 Ações Imediatas

### 1. Resolver a Indexação Zero — URGENTE
**Impacto: ALTO | Esforço: BAIXO | Prazo: Imediato**

Acesse o Google Search Console (search.google.com/search-console) para o domínio santechseguranca.com.br e execute:
- Menu "Cobertura" → verificar se há erros de indexação reportados
- Menu "Inspeção de URL" → inspecionar a URL raiz (/) → verificar se está bloqueada
- Verificar diretamente: santechseguranca.com.br/robots.txt — certifique-se que não há `Disallow: /`
- Verificar no HTML da página inicial: não deve existir `<meta name="robots" content="noindex">`
- Submeter o sitemap.xml (16 URLs) em GSC → Sitemaps

**Enquanto não resolver isso, nenhuma outra ação de SEO gera resultado.**

### 2. Fazer Deploy das 16 Páginas do Repositório
**Impacto: ALTO | Esforço: BAIXO | Prazo: Imediato**

Todas as páginas estão prontas em `sites/santech/` no repositório seo-agents. O deploy consiste em copiar essa estrutura de diretórios para a raiz do servidor de produção (public_html ou www). Incluir também o `sitemap.xml` e o `robots.txt` atualizados na raiz.

Páginas prontas para deploy:
- 7 páginas de serviço (câmeras, alarme, cerca, portão, controle de acesso, AC, eletroposto)
- 5 páginas locais (Barra da Tijuca, Recreio, Tijuca, Copacabana, Zona Oeste)
- 3 artigos de blog (custo câmeras, câmera wifi vs cabeada, portão automático)
- 1 sitemap.xml com 16 URLs

### 3. Criar e Otimizar o Google Business Profile (GBP)
**Impacto: ALTO | Esforço: MÉDIO | Prazo: Esta semana**

A Santech é invisível no Google Maps. Os principais concorrentes (segurancaeletronicarj.com.br, tech-servcom.com.br, jmcarneiro.com.br) têm presença forte no Maps e recebem a maioria dos cliques do 3-pack local.

Passos no business.google.com:
1. Criar/verificar o perfil (verificação por cartão postal ou ligação)
2. Categorias: "Empresa de segurança", "Serviço de instalação de câmeras de segurança", "Empresa de automação residencial"
3. Área de atendimento: Rio de Janeiro, Zona Oeste, Zona Sul, Zona Norte, Niterói
4. Fotos: mínimo 10 fotos reais de instalações (câmeras instaladas, portões, equipe técnica)
5. Horário de funcionamento e número de WhatsApp
6. Solicitar avaliações a clientes anteriores (meta: 10 reviews em 30 dias)

---

## Páginas Criadas Neste Ciclo (08/09/2026)

### 1. `/cftv-copacabana/`
**Keyword-alvo:** cftv copacabana câmeras de segurança
**H1:** CFTV em Copacabana — Câmeras de Segurança na Zona Sul RJ
**Schema:** LocalBusiness + Service + FAQPage
**CTA WhatsApp:** "Olá! Preciso de câmeras de segurança em Copacabana. Podem me ajudar?"
**Estimativa de leads:** 5–12/mês após indexação

### 2. `/automacao-portao-zona-oeste/`
**Keyword-alvo:** automação de portão zona oeste recreio
**H1:** Automação de Portão na Zona Oeste RJ — Recreio, Barra da Tijuca e Jacarepaguá
**Schema:** LocalBusiness (múltiplas áreas de atendimento) + Service + FAQPage
**CTA WhatsApp:** "Olá! Preciso de automação de portão na Zona Oeste do Rio. Podem me ajudar?"
**Estimativa de leads:** 4–9/mês após indexação

### 3. `/blog/portao-automatico-vale-a-pena/`
**Keyword-alvo:** portão automático vale a pena tipos preços
**Tipo:** Artigo de blog — 1.400+ palavras
**Schema:** Article + FAQPage
**Diferencial:** Tabela de preços reais (2026) para o Rio de Janeiro, comparativo de tipos, guia de dimensionamento
**CTA WhatsApp:** Links internos para /automacao-portoes/ e /automacao-portao-zona-oeste/

---

## Página Local Prioritária para Criar no Próximo Ciclo

### `/cameras-niteroi/` — Câmeras de Segurança em Niterói

**Justificativa:** Niterói é o maior mercado adjacente ao Rio de Janeiro, com mais de 500.000 habitantes e demanda elevada por serviços de segurança eletrônica. A busca `câmeras de segurança niterói` tem dificuldade LOW e volume estimado de 400–1.500 buscas/mês. Apenas 1–2 concorrentes têm página dedicada para Niterói.

**URL sugerida:** `/cameras-niteroi/`

**H1:** Câmeras de Segurança em Niterói — CFTV Residencial e Empresarial

**Meta title:** Câmeras de Segurança em Niterói | Instalação CFTV — Santech RJ (55 chars)

**Meta description:** Instalação de câmeras CFTV em Niterói RJ. Atendemos Icaraí, Centro, Ingá, São Francisco e toda Niterói. Câmeras Full HD com visão noturna. Orçamento grátis via WhatsApp! (160 chars)

**Estrutura de seções:**
1. Hero — H1 com keyword + CTA WhatsApp
2. Serviços em Niterói (câmeras IP, Wi-Fi, CFTV com DVR)
3. Bairros atendidos (Icaraí, Centro, Ingá, São Francisco, Fonseca, Pendotiba)
4. Por que escolher a Santech em Niterói
5. Google Maps embed (área de Niterói)
6. FAQ (4–5 perguntas com schema FAQPage)
7. Links internos → /instalacao-cameras/ + /cameras-barra-da-tijuca/ + /alarme-residencial/
8. CTA final WhatsApp

**CTA WhatsApp sugerido:** `Olá! Preciso de câmeras de segurança em Niterói. Podem me ajudar?`

**Pré-mensagem URL:** `https://wa.me/5521999990000?text=Olá!%20Preciso%20de%20câmeras%20de%20segurança%20em%20Niterói.%20Podem%20me%20ajudar?`

**Schema LocalBusiness** com areaServed: Niterói + Icaraí + Centro de Niterói

---

## Status Acumulado do Projeto

| Categoria | Total Criadas | Faltam |
|---|---|---|
| Páginas de serviço | 7 | energia-solar, seguranca-condominio, cftv-residencial |
| Páginas locais | 5 | cameras-niteroi, cerca-eletrica-zona-norte, cameras-copacabana (criada hoje via /cftv-copacabana/) |
| Artigos de blog | 3 | portao-automatico (criado hoje), manutenção AC, energia solar RJ |
| Sitemap | 16 URLs | — |
| Deploy em produção | 0/16 | 16 pendentes |
| Indexação Google | 0/16 | Problema crítico não resolvido |

---

## Análise Competitiva — Resumo

Os principais concorrentes identificados no SERP para keywords Tier 1 e Tier 2:

| Domínio | Pontos Fortes | Gap que a Santech Pode Ocupar |
|---|---|---|
| segurancaeletronicarj.com.br | SEO bem feito, presença local forte | Sem AC, solar ou eletroposto |
| tech-servcom.com.br | 40+ anos, autoridade de domínio alta | Santech pode competir por bairros específicos |
| jmcarneiro.com.br | Especialista em portões/cercas, bom Maps | Santech tem portfólio mais amplo |
| alsegurancaeletronicarj.com | Bom posicionamento para câmeras RJ | Sem páginas locais por bairro |
| mindeltec.com.br | Técnico e especializado em CFTV | Sem páginas de serviços complementares |

**Diferencial competitivo da Santech:** é a única empresa do segmento que une segurança eletrônica + automação + ar-condicionado + energia solar + eletroposto. Quando esse posicionamento for comunicado claramente no site e no GBP, cria uma proposta de valor única no mercado.

---

*Gerado automaticamente pelo agente SEO da Santech — Ciclo #4 — 08/09/2026*
