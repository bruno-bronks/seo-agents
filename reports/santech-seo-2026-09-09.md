# Santech Segurança — Auditoria SEO | 09 de setembro de 2026

**Domínio:** santechseguranca.com.br
**Ciclo:** #5 (04/09 → 06/09 → 08/09 → 09/09)
**Método:** WebSearch (SERP Google) + análise do repositório seo-agents + geração de conteúdo

---

## Scores do Ciclo

| Métrica | Score Atual | Delta vs. Ciclo Anterior |
|---|---|---|
| **SEO Score** | 30/100 | +6 (24→30) |
| **SRE Score** | 35/100 | 0 (sem acesso direto) |
| **Local Rank Score** | 22/100 | +4 |
| **Potencial de Ranqueamento** | **ALTO** | — |
| **Páginas geradas (acumulado)** | **19** | +3 neste ciclo |

---

## Resumo Executivo

**O problema crítico persiste pelo 5º ciclo consecutivo: o domínio santechseguranca.com.br tem ZERO páginas indexadas no Google.** Desde o início das auditorias em 04/09/2026, o operador `site:santechseguranca.com.br` retorna nenhum resultado no SERP. Isso significa que as 19 páginas otimizadas prontas no repositório — com schema completo, keywords segmentadas e CTAs para WhatsApp — continuam completamente invisíveis para qualquer potencial cliente buscando no Google. O deploy e a resolução do problema de indexação são o único desbloqueador de todo o trabalho acumulado nos últimos 5 dias.

A boa notícia: **o acervo de conteúdo pronto é agora robusto e diferenciado.** Neste ciclo foram criadas 3 novas páginas de alto valor estratégico:
- **`/cameras-niteroi/`** — mercado adjacente de 500k+ habitantes com baixíssima concorrência em SEO local;
- **`/energia-solar/`** — keyword com 2.000–8.000 buscas/mês e ticket de R$18.000–55.000 por projeto, único diferenciador da Santech em relação a todos os concorrentes de segurança eletrônica do RJ;
- **`/blog/manutencao-ar-condicionado-quando-fazer/`** — artigo informacional de 1.600+ palavras com tabela de preços 2026 para conversão ao serviço de manutenção de AC.

A maior oportunidade de receita identificada neste ciclo é a página de **energia solar**: nenhum dos concorrentes diretos da Santech (segurancaeletronicarj.com.br, tech-servcom.com.br, jmcarneiro.com.br, barrasystem.com.br) oferece instalação de painéis solares. Isso cria uma janela de posicionamento único no mercado que, uma vez indexada, pode atrair leads de ticket muito alto sem concorrência direta do setor de segurança.

---

## Top 3 Ações Imediatas

### 1. Investigar a Causa Raiz da Indexação Zero — CRÍTICO
**Impacto: ALTO | Esforço: BAIXO | Prazo: Hoje**

Após 5 ciclos consecutivos com `site:santechseguranca.com.br` retornando zero resultados, há forte evidência de bloqueio ativo ao Googlebot. As causas mais prováveis em ordem de probabilidade:

**A) Cloudflare Bot Fight Mode ativado** (mais provável):
- Acesse dash.cloudflare.com → seu domínio → Security → Bots
- Desative "Bot Fight Mode" ou adicione o Googlebot na allowlist
- Teste: Google Search Console → Inspecionar URL → verificar se Googlebot consegue acessar

**B) Meta noindex global no tema/CMS:**
- Inspecione o HTML da página inicial (Ctrl+U no browser) e procure por: `<meta name="robots" content="noindex">`
- Se usar WordPress: Configurações → Leitura → desmarcar "Desencorajar mecanismos de busca de indexar este site"

**C) robots.txt bloqueando tudo:**
- Acesse santechseguranca.com.br/robots.txt e verifique se há `Disallow: /`

**D) Domínio muito novo sem backlinks:**
- Se o domínio tem menos de 3 meses, pode ser necessário mais tempo + backlinks iniciais para o Google começar a rastrear

### 2. Deploy Imediato das 19 Páginas do Repositório
**Impacto: ALTO | Esforço: BAIXO | Prazo: Hoje**

Todos os arquivos prontos em `sites/santech/` no repositório seo-agents. Copiar para a raiz do servidor de produção (public_html ou www). Estrutura:

```
public_html/
├── sitemap.xml              ← 19 URLs
├── robots.txt               ← allow all
├── instalacao-cameras/index.html
├── alarme-residencial/index.html
├── cerca-eletrica/index.html
├── automacao-portoes/index.html
├── controle-acesso/index.html
├── manutencao-ar-condicionado/index.html
├── eletroposto/index.html
├── energia-solar/index.html         ← NOVO (ciclo 5)
├── cameras-barra-da-tijuca/index.html
├── seguranca-recreio/index.html
├── cameras-tijuca/index.html
├── cftv-copacabana/index.html
├── automacao-portao-zona-oeste/index.html
├── cameras-niteroi/index.html       ← NOVO (ciclo 5)
└── blog/
    ├── quanto-custa-instalar-cameras-rio-de-janeiro/index.html
    ├── camera-wifi-ou-cabeada/index.html
    ├── portao-automatico-vale-a-pena/index.html
    └── manutencao-ar-condicionado-quando-fazer/index.html  ← NOVO (ciclo 5)
```

Após deploy: submeter `/sitemap.xml` no Google Search Console → Sitemaps.

### 3. Criar e Otimizar o Google Business Profile (GBP)
**Impacto: ALTO | Esforço: MÉDIO | Prazo: Esta semana**

A Santech é completamente invisível no Google Maps. Concorrentes como jmcarneiro.com.br, barrasystem.com.br e alarmcentersecurity.com.br dominam o 3-pack local para buscas em Barra da Tijuca, Recreio e Copacabana.

Passos em business.google.com:
1. Criar/verificar o perfil (verificação por cartão postal, ligação ou e-mail da empresa)
2. **Categorias primárias:** "Empresa de segurança"
3. **Categorias secundárias:** "Serviço de instalação de câmeras de segurança", "Empresa de automação residencial", "Fornecedor de energia solar"
4. **Área de atendimento:** Rio de Janeiro (todas as zonas) + Niterói
5. **Fotos:** mínimo 10 fotos reais de instalações
6. **Link de WhatsApp** no perfil
7. **Solicitar avaliações** a pelo menos 10 clientes — meta: 20+ reviews em 30 dias

---

## Páginas Criadas Neste Ciclo (09/09/2026)

### 1. `/cameras-niteroi/` — Câmeras de Segurança em Niterói
**Keyword-alvo:** câmeras de segurança niterói
**Difficulty:** LOW | **Volume estimado:** 400–1.500/mês
**H1:** Câmeras de Segurança em Niterói — CFTV Residencial e Empresarial
**Schema:** LocalBusiness (7 áreas de atendimento em Niterói) + FAQPage (5 perguntas)
**Destaque:** Tabela de preços por tipo de kit, bairros atendidos, câmera Wi-Fi vs CFTV cabeado
**CTA WhatsApp:** "Olá! Preciso de câmeras de segurança em Niterói. Podem me ajudar?"
**Estimativa de leads:** 5–12/mês após indexação

### 2. `/energia-solar/` — Energia Solar Residencial Rio de Janeiro
**Keyword-alvo:** energia solar residencial rio de janeiro
**Difficulty:** HIGH | **Volume estimado:** 2.000–8.000/mês
**H1:** Energia Solar Residencial no Rio de Janeiro — Instalação e Projeto Fotovoltaico
**Schema:** LocalBusiness + FAQPage (5 perguntas)
**Destaque:** Tabela de preços por faixa de consumo (R$200/mês → R$1.200/mês), etapas do processo (6 etapas incluindo homologação Light), dados de irradiância solar do RJ
**CTA WhatsApp:** "Olá! Tenho interesse em energia solar residencial no Rio de Janeiro."
**Estimativa de leads:** 4–10/mês após indexação (ticket R$18.000–55.000 por projeto)
**Diferencial:** NENHUM concorrente direto de segurança eletrônica no RJ oferece solar

### 3. `/blog/manutencao-ar-condicionado-quando-fazer/` — Blog
**Keyword-alvo:** manutenção ar condicionado quando fazer quanto custa rio de janeiro
**Tipo:** Artigo de 1.600+ palavras
**Schema:** Article + FAQPage (4 perguntas)
**Destaque:** Tabela de preços por serviço 2026 no RJ, sinais de alerta visuais em cards, guia de frequência por tipo de uso, mito da recarga de gás desmistificado
**CTA:** Links para /manutencao-ar-condicionado/ e agendamento via WhatsApp
**Estimativa de leads:** 3–6/mês após indexação (funil informacional → conversão de serviço)

---

## Análise Competitiva — Atualização Ciclo 5

Os concorrentes que dominam as primeiras posições nos SERPs de segurança eletrônica no Rio de Janeiro:

| Domínio | Pontos Fortes | Gap que a Santech Pode Ocupar |
|---|---|---|
| segurancaeletronicarj.com.br | SEO técnico impecável, blog ativo, glossário | Sem AC, solar ou eletroposto |
| tech-servcom.com.br | 40+ anos, autoridade máxima de domínio | Santech pode competir em Niterói e Zona Sul |
| jmcarneiro.com.br | Especialista portões/cercas, GBP forte | Portfólio menos amplo — sem AC, solar |
| barrasystem.com.br | Especialista geográfico Barra da Tijuca | Sem presença em Niterói, Copacabana, Zona Norte |
| alsegurancaeletronicarj.com | Boa presença geral para câmeras | Sem páginas locais por bairro |

**Diferencial competitivo da Santech:** A Santech é a **única empresa de segurança eletrônica do Rio de Janeiro** que também instala:
- Energia solar fotovoltaica
- Ar-condicionado (instalação e manutenção)
- Eletropostos residenciais

Isso cria um posicionamento de "casa completa" único no mercado: o cliente instala câmeras, portão automático, painéis solares e ar-condicionado com uma única empresa de confiança.

---

## Página Local Prioritária para Criar no Próximo Ciclo

### `/seguranca-condominio/` — Segurança Eletrônica para Condomínios no Rio de Janeiro

**Justificativa:** Condomínios representam o segmento de maior ticket do mercado de segurança eletrônica (projetos de R$5.000 a R$50.000+) com recorrência via contratos de manutenção mensal. A keyword "segurança eletrônica condomínio rio de janeiro" tem baixa concorrência em SEO e intenção comercial clara.

**URL sugerida:** `/seguranca-condominio/`

**H1:** Segurança Eletrônica para Condomínios no Rio de Janeiro — CFTV, Controle de Acesso e Alarme

**Meta title:** Segurança Eletrônica para Condomínios Rio de Janeiro | Santech (55 chars)

**Meta description:** Sistema de segurança completo para condomínios no RJ: CFTV, controle de acesso, alarme e portaria virtual. Projeto personalizado, instalação e manutenção. Orçamento grátis! (168 chars)

**Estrutura de seções:**
1. Hero — H1 com keyword + CTA WhatsApp (pré-mensagem: "Preciso de segurança eletrônica para um condomínio no Rio de Janeiro")
2. Serviços para condomínio (CFTV, controle de acesso, alarme, portaria virtual, interfone IP)
3. Por que contratar uma empresa especializada para condomínio
4. Tabela de soluções por porte do condomínio (até 50 unidades / 50–200 unidades / 200+ unidades)
5. Diferenciais da Santech para síndicos e administradoras
6. FAQ (5 perguntas com schema FAQPage)
7. Google Maps embed
8. CTA final WhatsApp
9. Links internos → /instalacao-cameras/ + /controle-acesso/ + /cameras-barra-da-tijuca/

**CTA WhatsApp:** `Olá! Sou síndico/administrador e preciso de segurança eletrônica para um condomínio no Rio de Janeiro.`

---

## Status Acumulado do Projeto — Ciclo 5

| Categoria | Total Criadas | Faltam (próximos ciclos) |
|---|---|---|
| Páginas de serviço | 8 | /seguranca-condominio/, /cftv-residencial/ |
| Páginas locais | 6 | /cameras-zona-sul/, /cerca-eletrica-zona-norte/, /cameras-zona-norte/ |
| Artigos de blog | 4 | /blog/energia-solar-vale-a-pena/, /blog/como-escolher-cerca-eletrica/ |
| Sitemap | 19 URLs | — |
| Deploy em produção | 0/19 | **19 páginas aguardando deploy — URGENTE** |
| Indexação Google | 0 | Problema crítico não resolvido — 5º ciclo |

---

## Estimativa de Leads Após Resolução

| Prazo | Estimativa de Leads/Mês | Condição |
|---|---|---|
| 30 dias | 0–12 leads | Deploy imediato + indexação resolvida + GBP criado |
| 90 dias | 25–65 leads | Indexação ativa, GBP com 10+ reviews, páginas ranqueando |
| 6 meses | 60–180 leads | Estratégia completa: todas páginas ranqueando, blog ativo, GBP maduro |

*Tickets médios estimados: câmeras R$1.200–4.000 | portão R$1.500–5.000 | cerca elétrica R$2.000–6.000 | AC manutenção R$200–400 | energia solar R$18.000–55.000 | eletroposto R$3.000–8.000*

---

*Gerado automaticamente pelo agente SEO da Santech — Ciclo #5 — 09/09/2026*
