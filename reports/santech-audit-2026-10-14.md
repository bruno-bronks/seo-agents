# Auditoria SEO — Santech Segurança
**Domínio:** santechseguranca.com.br  
**Data:** 14 de outubro de 2026  
**Ciclo:** #28  
**Status:** 🔴 SITE COMPLETAMENTE OFFLINE — DNS NÃO RESOLVE

---

## 🚨 ALERTA CRÍTICO — SITE FORA DO AR (28º CICLO CONSECUTIVO)

> **O domínio `santechseguranca.com.br` não está resolvendo DNS.**  
> Erro técnico: `getaddrinfo ENOTFOUND santechseguranca.com.br`
>
> Isso significa que **o site é totalmente inacessível** para qualquer visitante, para o Google e para ferramentas de auditoria. **Nenhum tráfego orgânico, nenhum lead pelo site, nenhuma visibilidade no Google.**

**Impacto acumulado:**
- Zero tráfego orgânico por 28 ciclos
- Zero geração de leads pelo site
- Zero páginas indexadas confirmado (site:santechseguranca.com.br = 0 resultados)
- 57 páginas prontas no repositório aguardando deploy
- Concorrentes ocupando espaço que deveria ser da Santech

---

## Scores

| Dimensão | Score | Variação | Status |
|---|---|---|---|
| SEO Score | **40/100** | +1 (ciclo #27: 39) | Site offline — score reflete qualidade do repositório |
| SRE Score | **0/100** | 0 | DNS não resolve |
| Local Rank Score | **21/100** | 0 | Zero indexação |

---

## Páginas criadas neste ciclo (#28)

### 1. `/cameras-flamengo/` — LOCAL
- **Keyword-alvo:** câmeras de segurança Flamengo
- **Volume estimado:** 400–700 buscas/mês
- **Dificuldade:** baixa
- **Potencial de leads após indexação:** 2–5/mês
- **Cobertura:** Flamengo, Catete, Glória, Laranjeiras, Cosme Velho, Botafogo, Humaitá
- **Schema:** LocalBusiness + Service + FAQPage (5 perguntas)
- **Arquivo:** `santech/cameras-flamengo/index.html`
- **Status:** aguardando deploy

### 2. `/blog/instalacao-ar-condicionado-piso-teto-rj/` — BLOG
- **Keyword-alvo:** instalação ar condicionado piso teto Rio de Janeiro
- **Volume estimado:** 800–1.500 buscas/mês
- **Dificuldade:** baixa
- **Potencial de leads após indexação:** 3–8/mês (alto ticket — R$5.000–R$18.000 por projeto)
- **Destaques:** tabela comparativa piso-teto vs split, preços 2026, maresia na orla, condomínios tombados
- **Schema:** Article + FAQPage (5 perguntas)
- **Arquivo:** `santech/blog/instalacao-ar-condicionado-piso-teto-rj/index.html`
- **Status:** aguardando deploy

---

## Acumulado do repositório

| Tipo | Páginas |
|---|---|
| Páginas de serviço | 19 |
| Páginas locais (bairro/região) | 28 |
| Blog (artigos) | 24 (incluindo index) |
| **Total** | **57 páginas** |
| URLs no sitemap.xml | 72 |
| WhatsApp placeholder a substituir | ~166 ocorrências |

---

## Resumo Executivo

O site `santechseguranca.com.br` permanece **completamente fora do ar** pelo 28º ciclo consecutivo — o DNS não resolve, confirmado por `getaddrinfo ENOTFOUND` e pelo operador `site:santechseguranca.com.br` no Google retornando zero resultados. Cada dia offline representa leads diretos indo para concorrentes como `tech-servcom.com.br`, `segurancaeletronicarj.com.br` e `aepseguranca.com.br` — nenhum dos quais possui cobertura completa de bairros, AC, energia solar e eletroposto como o repositório da Santech já possui.

O repositório `seo-agents/santech/` acumulou **57 páginas HTML completas** com schema LocalBusiness, Service e FAQPage, CTAs de WhatsApp, tabelas de preços 2026, links internos estruturados e sitemap.xml com 72 URLs — tudo pronto para deploy imediato. A **única barreira entre zero leads e 30–65 leads/mês em 90 dias** é o deploy do repositório após resolução do DNS. Neste ciclo foram adicionadas `/cameras-flamengo/` (completando a cobertura da Zona Sul clássica) e `/blog/instalacao-ar-condicionado-piso-teto-rj/` (nicho de alto ticket com pouca concorrência no RJ).

A maior oportunidade imediata permanece a combinação de **resolução do DNS + deploy + Google Business Profile otimizado** — três ações que juntas poderiam ativar 30–65 novos contatos/mês em até 90 dias. O gap competitivo mais valioso é a cobertura completa de bairros da Zona Sul (Flamengo, Botafogo, Copacabana, Ipanema, Leblon — todos com páginas prontas no repositório) onde nenhum concorrente encontrado tem página dedicada.

---

## Top 3 Ações Imediatas

### 1. 🔴 RESOLVER O DNS / RESTAURAR O SITE (Prioridade máxima — HOJE)

Verificar **nesta ordem**:
1. Painel do registrador de domínio (registro.br ou outro) — verificar se o domínio está **pago e ativo** e se não expirou
2. Configuração de DNS — registros **A e CNAME** devem apontar para o IP do servidor correto
3. Servidor de hospedagem — verificar se está ativo e respondendo na porta 80/443
4. Certificado SSL — verificar validade; renovar se expirado (Let's Encrypt é gratuito)
5. Contatar suporte da hospedagem com o erro: `getaddrinfo ENOTFOUND santechseguranca.com.br`

**Custo de inação:** a cada dia offline, a Santech perde ~1–3 leads qualificados para concorrentes.

---

### 2. 🟠 DEPLOY DO REPOSITÓRIO (Imediato após restaurar DNS)

```bash
# 1. Substituir placeholder de WhatsApp (trocar 5521XXXXXXXX pelo número real)
find santech/ -name '*.html' | xargs sed -i 's/5521XXXXXXXX/5521NUMERORREAL/g'

# 2. Deploy dos arquivos para o servidor (FTP, SFTP, git deploy, cPanel, etc.)

# 3. Submeter sitemap no Google Search Console
# URL: https://santechseguranca.com.br/sitemap.xml
```

57 páginas prontas, 72 URLs no sitemap. Deploy é a única ação necessária para iniciar indexação.

---

### 3. 🟡 CRIAR/OTIMIZAR GOOGLE BUSINESS PROFILE

O GBP gera mais leads locais que o site orgânico para serviços de segurança:
- Criar em: business.google.com
- Nome: Santech Segurança
- Categorias: Empresa de Segurança Eletrônica + Câmeras de Segurança + Manutenção de Ar-condicionado
- Área de atendimento: Rio de Janeiro, Barra da Tijuca, Recreio, Copacabana, Niterói, Zona Norte, Zona Sul
- Fotos: equipe em campo, instalações realizadas, equipamentos
- Solicitar reviews de clientes existentes via WhatsApp

---

## Página Local Prioritária — Briefing Completo (já criada neste ciclo)

### `/cameras-flamengo/`

**URL:** `https://santechseguranca.com.br/cameras-flamengo/`

**Meta title (60 chars):**  
`Câmeras de Segurança no Flamengo | CFTV | Santech Segurança`

**Meta description (140 chars):**  
`Instalação de câmeras de segurança no Flamengo, RJ. CFTV residencial e comercial com imagem HD e acesso remoto. Orçamento grátis pelo WhatsApp!`

**H1:**  
`Câmeras de Segurança no Flamengo — Instalação Profissional de CFTV`

**Bairros cobertos:** Flamengo, Catete, Glória, Laranjeiras, Cosme Velho, Botafogo, Humaitá, Ipanema, Leblon

**CTA WhatsApp:**  
`https://wa.me/5521XXXXXXXX?text=Olá%2C+quero+orçamento+de+câmeras+de+segurança+no+Flamengo`

**Schema:** LocalBusiness (8 áreas de atendimento) + Service + FAQPage (5 perguntas)

---

## Oportunidades de Keywords — Prioridade

| Keyword | Tier | Volume Est. | Dificuldade | Intenção | Oportunidade |
|---|---|---|---|---|---|
| instalação câmeras Rio de Janeiro | 1 | 2.900/mês | Média | Transacional | Muito alta |
| câmeras de segurança Barra da Tijuca | 2 | 500–900/mês | Baixa | Local | Muito alta |
| cftv residencial | 1 | 2.000–5.000/mês | Média | Comercial | Muito alta |
| ar condicionado piso teto Rio de Janeiro | 3 | 800–1.500/mês | Baixa | Transacional | Alta (alto ticket) |
| câmeras Flamengo | 2 | 400–700/mês | Baixa | Local | Alta |
| energia solar residencial Rio de Janeiro | 1 | 3.200/mês | Alta | Comercial | Alta (R$18k–R$55k) |
| eletroposto instalação residencial rj | 3 | 400/mês | Baixa | Transacional | Muito alta (blue ocean) |
| alarme residencial Rio de Janeiro | 1 | 2.000/mês | Média | Transacional | Alta |

---

## Concorrentes Identificados

| Domínio | Gap identificado |
|---|---|
| tech-servcom.com.br | Sem Zona Oeste, Barra, energia solar, eletroposto, piso-teto |
| segurancaeletronicarj.com.br | Foco em Campo Grande — Zona Sul descoberta |
| aepseguranca.com.br | Só Barra — sem Zona Norte, AC, solar, eletroposto |
| alsegurancaeletronicarj.com | Sem blog, sem páginas locais, sem AC/solar |
| jmcarneiro.com.br | Só automação — sem câmeras, alarme, AC, solar |

**Gap principal:** Nenhum concorrente identificado possui cobertura completa de bairros com páginas dedicadas + AC + energia solar + eletroposto. A Santech pode ser a primeira a dominar esse mix no Rio.

---

## Estimativa de Leads

| Período | Estimativa | Condição |
|---|---|---|
| 30 dias | **5–15 leads** | Deploy esta semana + DNS resolvido |
| 90 dias | **30–65 leads/mês** | 57 URLs indexadas + GBP ativo + reviews |
| 6 meses | **80–160 leads/mês** | Ranqueamento consolidado + autoridade de domínio |

---

## Próximas páginas a criar (ciclo #29)

1. `/cameras-meier/` — Méier, polo comercial da Zona Norte, 300–600/mês, low difficulty
2. `/cerca-eletrica-zona-sul/` — bairros nobres, ticket médio R$2.500–R$8.000
3. `/blog/ar-condicionado-maresia-rj/` — maresia e AC na orla carioca, alto ticket
4. `/portaria-virtual-barra-da-tijuca/` — portaria virtual para condomínios, recorrente (R$800–R$2.500/mês)

---

*Relatório gerado automaticamente pelo agente SEO em 14/10/2026.*  
*Ciclo #28 | 57 URLs no repositório | 72 URLs no sitemap.xml*  
*Dados verificados: DNS (ENOTFOUND), indexação Google (0 resultados via site:santechseguranca.com.br).*  
*Dados estimados: volumes de keyword, leads projetados, análise de concorrentes.*
