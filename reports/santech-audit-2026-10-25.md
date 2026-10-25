# Auditoria SEO Santech Segurança — Ciclo #32
**Data:** 25 de outubro de 2026 | **Domínio:** santechseguranca.com.br

---

## Scores do Ciclo

| Métrica | Score | Variação |
|---|---|---|
| SEO Score | **44/100** | +2 vs ciclo #31 |
| SRE Score | **0/100** | 0 (site offline) |
| Local Rank Score | **21/100** | 0 (sem indexação) |
| Potencial de Ranqueamento | **Muito Alto** | 80 URLs no repositório |

---

## ⚠️ ALERTA CRÍTICO — 32º CICLO CONSECUTIVO

O domínio **santechseguranca.com.br continua inacessível** por falha de DNS (`getaddrinfo ENOTFOUND`). Este é o **32º ciclo consecutivo** de monitoramento com o site completamente fora do ar.

- `site:santechseguranca.com.br` → **0 resultados** no Google
- Nenhuma página foi indexada em nenhum buscador
- Visitantes, leads e Googlebot não conseguem acessar o site
- **Cada semana de atraso = ~10–20 leads indo para os concorrentes**

### O que verificar HOJE:
1. Acesse **registro.br** — verifique se o domínio está ativo, pago e não expirou
2. Verifique os registros DNS (registro A deve apontar para o IP do servidor)
3. Verifique o painel da hospedagem — servidor ativo?
4. Contate o suporte técnico com o erro: `getaddrinfo ENOTFOUND santechseguranca.com.br`

---

## Resumo Executivo

O repositório `seo-agents` acumula agora **80 páginas HTML completas** (sitemap com 81 URLs), todas com schema markup (LocalBusiness, Service, FAQPage, Article), CTAs para WhatsApp, links internos e conteúdo semântico otimizado para buscas locais no Rio de Janeiro. Com a adição das páginas deste ciclo, a cobertura de bairros da Zona Sul ficou ainda mais completa: o Catete — bairro nobre com alto mix de imóveis históricos, condomínios e comércios — agora tem página dedicada complementando Botafogo, Flamengo, Ipanema e Leblon já existentes.

A **janela de oportunidade competitiva é enorme** e os concorrentes identificados (Avant Segurança, Corcovado Sistemas, Positivo Seg, Generall, Simas Technology) ainda não cobrem segmentos como **eletroposto residencial**, **energia solar no RJ**, **portaria virtual por bairro** e **ar-condicionado de alta potência** — todos já cobertos pelo repositório da Santech. Nenhum concorrente identificado possui páginas locais por bairro, o que representa a maior vantagem competitiva estrutural da Santech quando o site for deployado.

A estimativa de geração de leads permanece em **40–80 leads/mês em 90 dias** após o deploy, crescendo para **100–200 leads/mês em 6 meses** com o Google Business Profile otimizado e os primeiros reviews conquistados. O ciclo #32 adicionou dois conteúdos de alto valor: uma página local para o Catete (2–6 leads/mês estimados) e um artigo guia sobre cerca elétrica em condomínios (3–9 leads/mês, com ticket médio de R$6.000–R$25.000 por projeto).

---

## Páginas Criadas Neste Ciclo (#32)

### 1. `/cameras-catete/` — Nova Página Local
- **Keyword-alvo:** câmeras de segurança Catete / CFTV Catete Rio de Janeiro
- **Volume estimado:** 400–800 buscas/mês
- **Dificuldade:** baixa
- **Potencial de leads:** 2–6 leads/mês (bairro nobre com residências históricas, prédios de apartamentos e comércios de médio porte)
- **Destaques:** tabela de preços 2026 por tipo de imóvel (R$900–R$15.000), seção sobre câmeras discretas para imóveis históricos, cobertura de Catete, Glória, Largo do Machado, Flamengo, Cosme Velho, Laranjeiras e Botafogo
- **Schema:** LocalBusiness + Service + FAQPage (5 perguntas)

### 2. `/blog/cerca-eletrica-condominio-rj/` — Novo Artigo de Blog
- **Keyword-alvo:** cerca elétrica condomínio Rio de Janeiro / cerca elétrica para condomínio RJ
- **Volume estimado:** 800–1.800 buscas/mês
- **Dificuldade:** baixa
- **Potencial de leads:** 3–9 leads/mês (síndicos e administradoras têm alta intenção de compra — ticket médio R$6.000–R$25.000)
- **Destaques:** guia completo sobre norma ABNT NBR 16300, passo a passo para aprovação em assembleia, tabela de preços por tamanho de condomínio (5 faixas: R$3.500–R$90.000+), comparativo cerca elétrica vs. outros sistemas de perímetro, seção de manutenção preventiva
- **Schema:** Article + FAQPage (5 perguntas)

---

## Top 3 Ações Imediatas

### 1. 🔴 Resolver DNS e Fazer Deploy (impacto: CRÍTICO)
Sem isso, nenhuma outra ação tem efeito. Verificar registro.br, confirmar configuração de DNS, contatar hospedagem. Após restaurar o acesso:
- Substituir `5521XXXXXXXX` pelo número real em ~170 pontos nos arquivos HTML
- Fazer upload de todos os 80 arquivos de `santech/` para o servidor
- Submeter `sitemap.xml` no Google Search Console

### 2. 🟠 Google Business Profile (impacto: ALTO)
O 3-pack local do Google é o principal canal de leads para serviços de segurança eletrônica. Criar ou verificar o perfil com: endereço/área de atendimento RJ, categoria "empresa de sistemas de segurança", fotos de instalações, serviços listados, link para o site.

### 3. 🟡 Primeiros 10 Reviews no Google Maps (impacto: ALTO)
Solicitar avaliações de clientes atuais via WhatsApp. 10+ reviews com 4,5+ estrelas são o fator mais rápido de ranqueamento no 3-pack local — diferencial imediato sobre concorrentes com poucos reviews ou sem perfil.

---

## Página Local Prioritária para Próximo Deploy

**URL:** `/cameras-catete/`
**H1:** Câmeras de Segurança no Catete — CFTV Residencial e Comercial
**Meta title:** Câmeras de Segurança no Catete | CFTV Residencial e Comercial | Santech Segurança
**Meta description:** Instalação de câmeras de segurança no Catete, RJ. CFTV para residências, comércios e condomínios com imagem HD e acesso remoto 24h. Visita técnica gratuita. Orçamento pelo WhatsApp!

**Estrutura de seções:**
1. Hero com CTA WhatsApp
2. CFTV no Catete: Segurança para um Bairro Nobre da Zona Sul
3. Tipos de Câmeras para o Catete (bullet, dome, PTZ, IP Wi-Fi)
4. Tabela de Preços 2026 (5 faixas: R$900–R$15.000)
5. Por que o Catete Precisa de Câmeras?
6. Como Funciona a Instalação
7. Áreas Atendidas (mapa de bairros)
8. CTA de orçamento gratuito
9. FAQ (5 perguntas com schema)
10. Links internos para serviços e outros locais

**CTA WhatsApp:**
`https://wa.me/5521XXXXXXXX?text=Olá%2C%20quero%20orçamento%20de%20câmeras%20de%20segurança%20no%20Catete`

---

## Estado Acumulado do Repositório

| Categoria | Quantidade |
|---|---|
| Páginas de serviço | 26 |
| Páginas locais (bairros/cidades) | 26 |
| Artigos de blog | 28 (incl. index) |
| **Total de URLs** | **80 páginas + home = 81** |
| Páginas com schema completo | 80 (100%) |
| Páginas com CTA WhatsApp | 80 (100%) |
| Páginas indexadas no Google | **0** |

---

## Concorrentes Identificados

| Domínio | Pontos fortes | Gap que a Santech pode ocupar |
|---|---|---|
| simastechnology.com.br | ~78 reviews, 4.5★, forte no RJ, desde 2012 | Sem eletroposto, energia solar, AC, portaria virtual por bairro |
| avant-seguranca.com.br | Sediada na Barra, CFTV + cerca + alarme | Fraco em Zona Sul, Zona Norte, bairros periféricos. Sem AC/solar/eletroposto |
| corcovado-seguranca.com.br | CREA-RJ, CFTV + controle de acesso | Sem AC, solar, eletroposto, blog, páginas por bairro |
| positivoseg.com.br | Presença digital, blog com artigos | Foco genérico — sem páginas por bairro, sem AC/solar/eletroposto |
| generall.com.br | Câmeras + automação | Site com problemas de acesso (429), sem páginas por bairro |

**Vantagem competitiva da Santech (quando deployada):** é a única empresa com 80 URLs dedicadas por serviço e bairro no Rio de Janeiro, cobrindo 9 segmentos de serviço. Nenhum concorrente identificado possui essa estrutura de conteúdo.

---

## Estimativa de Leads

| Horizonte | Leads estimados/mês | Condição |
|---|---|---|
| 30 dias | 5–20 | Se deploy for feito esta semana |
| 90 dias | 40–80 | Com GBP ativo + 10 reviews + indexação em andamento |
| 6 meses | 100–200 | Com todas as URLs ranqueando + autoridade de domínio crescendo |

---

## Sugestões para o Próximo Ciclo (#33)

1. **Criar `/automacao-portoes-zona-sul/`** — automação de portões em bairros nobres da Zona Sul (Botafogo, Flamengo, Catete, Laranjeiras), ticket médio R$2.500–R$8.000, complementa /automacao-portao-zona-oeste/ já existente
2. **Criar `/controle-acesso-condominio-rj/`** — keyword de alto volume (1.000–3.000/mês) e alto ticket (R$3.000–R$20.000), complementa /controle-acesso/ já existente
3. **Criar `/blog/quanto-custa-portao-automatico-rj/`** — keyword de alta intenção transacional, complementa /automacao-portoes/ e /blog/portao-automatico-vale-a-pena/ já existentes
4. **Criar `/cameras-santa-teresa/`** — bairro boêmio próximo ao Catete e à Lapa, crescente demanda por segurança residencial, 300–600/mês, low difficulty

---

*Relatório gerado automaticamente pelo agente SEO seo-agents / santech — ciclo #32 — 2026-10-25*
