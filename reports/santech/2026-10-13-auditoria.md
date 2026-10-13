# Auditoria SEO — Santech Segurança
**Domínio:** santechseguranca.com.br  
**Data:** 13 de outubro de 2026  
**Ciclo:** Auditoria diária automatizada  
**Status:** 🔴 SITE COMPLETAMENTE OFFLINE — 2º DIA CONSECUTIVO CONFIRMADO

---

## 🚨 ALERTA CRÍTICO — SITE FORA DO AR (2º DIA CONFIRMADO)

> **O domínio `santechseguranca.com.br` continua não resolvendo DNS.**  
> Erro técnico confirmado hoje (2026-10-13): `getaddrinfo ENOTFOUND santechseguranca.com.br`  
> Mesmo erro confirmado ontem (2026-10-12).  
> O site foi acessível pela última vez confirmada em ciclos anteriores a 2026-10-04 (antes de 2026-10-12 houve bloqueio de proxy, mas não falha DNS; a partir de 2026-10-12 passou a falha DNS completa).

**Causa provável — domínio expirado** (falha DNS sem nenhum IP resolvendo é o sintoma mais característico de domínio expirado ou zona DNS removida).  
**Verificação urgente:** Acessar registro.br ou o painel do registrador e confirmar status do domínio `santechseguranca.com.br`. Se expirado, renovar com urgência — muitos registradores permitem renovação em até 30–45 dias após expiração antes de liberar o domínio para terceiros.

**Impacto acumulado (2 dias offline):**
- Zero tráfego orgânico — todos os visitantes recebem erro de conexão
- Zero leads gerados pelo site
- Zero visibilidade no Google (0 páginas indexadas confirmadas)
- Googlebot sinalizando o domínio como inativo — penalidade de indexação progressiva
- Concorrentes capturando 100% dos leads que buscariam pela Santech

---

## Scores

| Dimensão | Score | Status |
|---|---|---|
| SEO Score | **0/100** | Site offline — DNS não resolve |
| SRE Score | **0/100** | Falha DNS há 2 dias consecutivos |
| Local Rank Score | **0/100** | Não aparece em nenhuma busca local |

---

## JSON Estruturado

```json
{
  "timestamp": "2026-10-13T00:00:00-03:00",
  "domain": "santechseguranca.com.br",
  "seo_score": 0,
  "sre_score": 0,
  "local_rank_score": 0,
  "ranking_potential": "alto",
  "indexed_pages": [
    {
      "url": "santechseguranca.com.br",
      "title": "DESCONHECIDO — INACESSÍVEL",
      "status": "erro"
    }
  ],
  "keyword_opportunities": [
    {
      "keyword": "instalação de câmeras Rio de Janeiro",
      "tier": 2,
      "estimated_volume": "1.000–3.000/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/instalacao-cameras-rio-de-janeiro"
    },
    {
      "keyword": "câmeras de segurança Barra da Tijuca",
      "tier": 2,
      "estimated_volume": "300–800/mês",
      "difficulty": "low",
      "intent": "local",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/cameras-barra-da-tijuca"
    },
    {
      "keyword": "segurança eletrônica Rio de Janeiro",
      "tier": 1,
      "estimated_volume": "1.500–4.000/mês",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/"
    },
    {
      "keyword": "cftv residencial rj",
      "tier": 1,
      "estimated_volume": "800–2.000/mês",
      "difficulty": "medium",
      "intent": "comercial",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/cftv-residencial"
    },
    {
      "keyword": "automação de portão Rio de Janeiro",
      "tier": 2,
      "estimated_volume": "500–1.500/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/automacao-portoes"
    },
    {
      "keyword": "cerca elétrica zona oeste RJ",
      "tier": 2,
      "estimated_volume": "200–600/mês",
      "difficulty": "low",
      "intent": "local",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/cerca-eletrica-zona-oeste"
    },
    {
      "keyword": "eletroposto instalação residencial RJ",
      "tier": 3,
      "estimated_volume": "100–300/mês",
      "difficulty": "low",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/eletroposto"
    },
    {
      "keyword": "manutenção ar condicionado Rio de Janeiro",
      "tier": 1,
      "estimated_volume": "1.000–2.500/mês",
      "difficulty": "medium",
      "intent": "transacional",
      "current_position": "não ranqueia",
      "opportunity": "alta",
      "page_to_create_or_optimize": "/manutencao-ar-condicionado"
    }
  ],
  "technical_issues": [
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "DNS não resolve: getaddrinfo ENOTFOUND santechseguranca.com.br. Falha confirmada por 2 dias consecutivos (12/10 e 13/10/2026). Causa mais provável: domínio expirado ou DNS mal configurado após mudança de hospedagem.",
      "affected_urls": ["santechseguranca.com.br"],
      "fix": "1. Acessar registro.br e verificar status do domínio. 2. Se expirado: renovar imediatamente. 3. Se ativo: verificar registros DNS (A record deve apontar para IP do servidor). 4. Se hosting cancelado: reativar hospedagem e atualizar DNS."
    },
    {
      "type": "técnico",
      "severity": "crítico",
      "description": "Zero páginas indexadas no Google. Confirmado via site:santechseguranca.com.br retornando zero resultados.",
      "affected_urls": ["santechseguranca.com.br"],
      "fix": "Após restaurar o site: submeter sitemap.xml no Google Search Console, solicitar indexação manual das páginas principais."
    },
    {
      "type": "local SEO",
      "severity": "alto",
      "description": "Ausência no Google Maps / Google Business Profile não confirmada, mas site offline impede tráfego do GBP para o site.",
      "affected_urls": [],
      "fix": "Verificar/criar Google Business Profile em business.google.com. Mesmo offline, o GBP pode gerar ligações diretas."
    }
  ],
  "content_suggestions": [
    {
      "type": "página local",
      "title": "Instalação de Câmeras de Segurança no Rio de Janeiro",
      "target_keyword": "instalação de câmeras Rio de Janeiro",
      "estimated_leads_gain": "15–40 leads/mês em 90 dias",
      "priority": "alto",
      "cta": "WhatsApp"
    },
    {
      "type": "página local",
      "title": "Câmeras de Segurança Barra da Tijuca",
      "target_keyword": "câmeras de segurança Barra da Tijuca",
      "estimated_leads_gain": "5–15 leads/mês em 90 dias",
      "priority": "alto",
      "cta": "WhatsApp"
    },
    {
      "type": "página de serviço",
      "title": "CFTV Residencial — Circuito Fechado de TV",
      "target_keyword": "cftv residencial rj",
      "estimated_leads_gain": "10–25 leads/mês em 90 dias",
      "priority": "alto",
      "cta": "WhatsApp"
    },
    {
      "type": "página de serviço",
      "title": "Automação de Portões no Rio de Janeiro",
      "target_keyword": "automação de portão Rio de Janeiro",
      "estimated_leads_gain": "8–20 leads/mês em 90 dias",
      "priority": "médio",
      "cta": "WhatsApp"
    },
    {
      "type": "artigo",
      "title": "Quanto custa instalar câmeras de segurança no Rio de Janeiro? Guia 2026",
      "target_keyword": "quanto custa instalar câmeras rio de janeiro",
      "estimated_leads_gain": "10–30 leads/mês em 60 dias",
      "priority": "alto",
      "cta": "WhatsApp"
    }
  ],
  "new_pages": [
    {
      "url_sugerida": "/instalacao-cameras-rio-de-janeiro",
      "tipo": "local",
      "keyword_alvo": "instalação de câmeras Rio de Janeiro",
      "h1_sugerido": "Instalação de Câmeras de Segurança no Rio de Janeiro",
      "justificativa": "Keyword transacional de alta intenção de compra, 1.000–3.000 buscas/mês, dificuldade média, nenhum concorrente com página local dedicada encontrado."
    },
    {
      "url_sugerida": "/cameras-barra-da-tijuca",
      "tipo": "local",
      "keyword_alvo": "câmeras de segurança Barra da Tijuca",
      "h1_sugerido": "Câmeras de Segurança na Barra da Tijuca — Instalação Profissional",
      "justificativa": "Bairro de alta renda e alta demanda por segurança. Concorrente Avant Segurança Eletrônica está sediado ali — Santech precisa de página local para disputar."
    },
    {
      "url_sugerida": "/seguranca-recreio",
      "tipo": "local",
      "keyword_alvo": "segurança eletrônica Recreio dos Bandeirantes",
      "h1_sugerido": "Segurança Eletrônica no Recreio dos Bandeirantes",
      "justificativa": "Bairro residencial em crescimento, baixa competição por palavras-chave locais, alto potencial de leads."
    },
    {
      "url_sugerida": "/eletroposto",
      "tipo": "serviço",
      "keyword_alvo": "eletroposto instalação residencial RJ",
      "h1_sugerido": "Instalação de Eletroposto Residencial no Rio de Janeiro",
      "justificativa": "Nicho em crescimento com adoção de veículos elétricos no Brasil. Diferencial competitivo — nenhuma empresa de segurança eletrônica local oferece isso como serviço integrado."
    }
  ],
  "priority_actions": [
    {
      "action": "RESTAURAR O SITE: verificar domínio em registro.br e renovar se expirado, ou corrigir DNS se ativo",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "imediato"
    },
    {
      "action": "Verificar/criar Google Business Profile em business.google.com — funciona independente do site",
      "impact": "alto",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "imediato"
    },
    {
      "action": "Após restauração: submeter sitemap.xml no Google Search Console e solicitar indexação das páginas principais",
      "impact": "alto",
      "effort": "baixo",
      "category": "técnico",
      "deadline": "1 semana"
    },
    {
      "action": "Criar página /instalacao-cameras-rio-de-janeiro com schema LocalBusiness + Service + FAQPage",
      "impact": "alto",
      "effort": "médio",
      "category": "conteúdo",
      "deadline": "1 semana"
    },
    {
      "action": "Criar página /cameras-barra-da-tijuca para disputar bairro onde concorrente Avant atua",
      "impact": "alto",
      "effort": "médio",
      "category": "local SEO",
      "deadline": "1 semana"
    },
    {
      "action": "Solicitar reviews de clientes existentes via WhatsApp para Google Business Profile",
      "impact": "médio",
      "effort": "baixo",
      "category": "local SEO",
      "deadline": "1 semana"
    }
  ],
  "competitors": [
    {
      "domain": "avanteletronicaseguranca.com.br",
      "keywords_overlap": ["câmeras segurança barra da tijuca", "cftv analógico ip", "cerca elétrica", "alarmes"],
      "google_maps_reviews": "não verificado",
      "content_gap": "Sediado na Barra da Tijuca — alvo direto. Não foi encontrada página dedicada por bairro.",
      "has_local_pages": false
    },
    {
      "domain": "adtechseguranca.com.br",
      "keywords_overlap": ["segurança eletrônica rj", "cftv", "cerca elétrica", "portão automático"],
      "google_maps_reviews": "não verificado",
      "content_gap": "Glória/Zona Sul — sem páginas por bairro encontradas.",
      "has_local_pages": false
    },
    {
      "domain": "agxtecnologia.com.br",
      "keywords_overlap": ["cftv", "alarme", "cerca elétrica", "portão automático", "monitoramento 24h"],
      "google_maps_reviews": "não verificado",
      "content_gap": "Realengo/Zona Oeste — sem páginas por bairro encontradas.",
      "has_local_pages": false
    },
    {
      "domain": "informeservice.com.br",
      "keywords_overlap": ["cftv", "alarmes", "interfones", "cancelas automáticas"],
      "google_maps_reviews": "não verificado",
      "content_gap": "Sem páginas locais encontradas — gap de conteúdo por bairro aberto.",
      "has_local_pages": false
    },
    {
      "domain": "braziliansecurity.com.br",
      "keywords_overlap": ["câmeras", "portão automático", "controle de acesso", "alarmes"],
      "google_maps_reviews": "não verificado",
      "content_gap": "Vila Isabel — sem páginas por bairro encontradas.",
      "has_local_pages": false
    }
  ],
  "kpis_snapshot": {
    "pages_indexed": 0,
    "pages_with_local_keyword": 0,
    "pages_missing_schema": 0,
    "whatsapp_link_working": false,
    "mobile_speed_score": 0,
    "core_web_vitals_passed": false
  },
  "estimated_leads_gain": {
    "30_days": "0 leads (site offline)",
    "90_days": "30–80 leads/mês (condicionado à restauração do site + GBP + otimizações básicas)",
    "6_months": "150–400 leads/mês (páginas locais + schema + artigos + ranking GBP consolidado)",
    "assumptions": "Estimativas baseadas em volumes de busca locais para keywords Tier 1-2 no Rio de Janeiro, taxa de clique estimada de 3–8% para posições 1–3, taxa de conversão site→WhatsApp estimada de 8–15% para serviços de segurança residencial."
  }
}
```

---

## Resumo Executivo

O site `santechseguranca.com.br` está **completamente fora do ar pelo segundo dia consecutivo** — o DNS não resolve, confirmado hoje (13/10/2026) pelos mesmos três métodos do dia anterior: WebFetch retorna `ENOTFOUND`, busca `site:santechseguranca.com.br` no Google retorna zero resultados, e acesso direto falha. A causa mais provável é **domínio expirado** — falha total de DNS (diferente de servidor derrubado, que mantém o DNS mas não responde HTTP) é o sintoma clássico de domínio não renovado. O registrador mais comum para domínios `.com.br` é o registro.br; o acesso ao painel é urgente.

A empresa está perdendo clientes todos os dias para concorrentes diretos. **A grande descoberta do ciclo de hoje** é a identificação de um concorrente sediado exatamente na Barra da Tijuca: **Avant Segurança Eletrônica**, que oferece os mesmos serviços de CFTV, cerca elétrica e alarmes. Adicionalmente, nenhum dos 5 concorrentes identificados possui páginas dedicadas por bairro — o que representa uma **janela de oportunidade imediata**: quando o site for restaurado, a Santech pode ser a primeira empresa de segurança eletrônica do Rio a dominar buscas locais por bairro como "câmeras Barra da Tijuca", "segurança Recreio" e "CFTV Copacabana".

A maior oportunidade de leads, estimada em **30–80 contatos por mês em 90 dias após restauração**, é a combinação de **Google Business Profile otimizado** (funciona independentemente do site) com **página local `/instalacao-cameras-rio-de-janeiro`** — a keyword de maior intenção de compra no mercado carioca, com 1.000–3.000 buscas mensais e dificuldade média.

---

## Top 3 Ações Imediatas

### 1. 🔴 RESTAURAR O DOMÍNIO (HOJE — Máxima Urgência)

Cada dia adicional offline = mais penalidade de indexação + leads perdidos para concorrentes.

**Passos exatos:**
1. Acessar **registro.br** → Entrar com login da empresa → Verificar status do domínio `santechseguranca.com.br`
2. Se status "expirado": clicar em Renovar → pagar a anuidade (R$40–R$80/ano)
3. Se status "ativo mas sem DNS": verificar registros A — deve apontar para o IP do servidor de hospedagem
4. Se hospedagem cancelada: reativar plano e atualizar registros DNS para novo IP
5. Após restauração DNS: aguardar propagação (1–48h) e confirmar acesso ao site

### 2. 🟠 CRIAR GOOGLE BUSINESS PROFILE AGORA (Independe do site)

O GBP pode gerar **ligações diretas e rotas no Maps** mesmo com o site offline.

- Acessar: **business.google.com**
- Nome exato: "Santech Segurança" (ou nome registrado)
- Categoria principal: "Empresa de Segurança Eletrônica"
- Categorias secundárias: "Empresa de câmeras de segurança", "Serviço de instalação de cercas elétricas"
- Área de atendimento: Rio de Janeiro, Barra da Tijuca, Recreio, Copacabana, Tijuca, Niterói, Zona Oeste
- Adicionar fotos de instalações realizadas
- Solicitar avaliações de clientes existentes via WhatsApp imediatamente

### 3. 🟡 CRIAR PÁGINA LOCAL PRIORITÁRIA APÓS RESTAURAÇÃO

**`/instalacao-cameras-rio-de-janeiro`** — briefing completo abaixo.

---

## Página Local Prioritária — Briefing Completo

### `/instalacao-cameras-rio-de-janeiro`

**URL:** `https://santechseguranca.com.br/instalacao-cameras-rio-de-janeiro`

**Meta title (54 chars):**  
`Instalação de Câmeras Rio de Janeiro | Santech Segurança`

**Meta description (158 chars):**  
`Instalação profissional de câmeras de segurança no Rio de Janeiro. CFTV residencial e empresarial, orçamento rápido pelo WhatsApp. ✔ Atendimento em toda a cidade.`

**H1:**  
`Instalação de Câmeras de Segurança no Rio de Janeiro`

**Estrutura de seções:**

1. **H1:** Instalação de Câmeras de Segurança no Rio de Janeiro
2. **[CTA WhatsApp — topo]** → "Pedir Orçamento pelo WhatsApp"  
   Pré-mensagem: `Olá! Vim pelo site e quero orçamento para câmeras no Rio de Janeiro.`
3. **H2:** Por que instalar câmeras de segurança?
   - Redução de risco de invasão e furto, monitoramento remoto 24h pelo celular, valorização do imóvel
4. **H2:** Tipos de câmeras que instalamos no Rio de Janeiro
   - IP HD, CFTV analógico, câmeras Wi-Fi, PTZ, dome, bullet — com imagens + alt texts descritivos
5. **H2:** Bairros e regiões atendidos no Rio de Janeiro
   - Barra da Tijuca, Recreio, Copacabana, Ipanema, Leblon, Tijuca, Zona Norte, Zona Oeste, Niterói
   - Links internos para páginas de cada bairro
6. **H2:** Como funciona nossa instalação
   - Visita técnica gratuita → Proposta personalizada → Instalação → Configuração de acesso remoto → Suporte
7. **H2:** Perguntas frequentes sobre câmeras de segurança no RJ (schema FAQPage)
   - Quanto custa instalar câmeras de segurança no Rio de Janeiro?
   - Quantas câmeras preciso para minha casa/comércio?
   - As câmeras funcionam à noite e com pouca luz?
   - Consigo ver as câmeras pelo celular em tempo real?
   - Preciso de internet para usar câmeras de segurança?
8. **H2:** Solicite um orçamento gratuito
   - Formulário: nome, telefone/WhatsApp, bairro, tipo de imóvel (residencial/comercial/condomínio)
   - Botão WhatsApp: "Falar com um técnico agora"
   - Embed Google Maps

**Schema a implementar:**
- `LocalBusiness` — nome, endereço, telefone, horário, areaServed: Rio de Janeiro + bairros principais
- `Service` — name: "Instalação de Câmeras de Segurança", provider: Santech Segurança, areaServed: Rio de Janeiro
- `FAQPage` — 5 perguntas acima

**CTA WhatsApp:**
```
https://wa.me/55NUMERO?text=Ol%C3%A1%21+Vim+pelo+site+e+quero+or%C3%A7amento+para+instala%C3%A7%C3%A3o+de+c%C3%A2meras+no+Rio+de+Janeiro.
```
*(substituir NUMERO pelo número real com DDD)*

---

## Concorrentes Identificados (atualização 13/10/2026)

| Domínio | Serviços | Localização | Páginas por bairro | Ameaça |
|---|---|---|---|---|
| Avant Segurança Eletrônica | CFTV, cerca elétrica, alarmes | **Barra da Tijuca** | Não encontradas | **Alta** |
| Adtech Segurança Eletrônica | CFTV, portão, cerca elétrica | Glória | Não encontradas | Média |
| AGX Tecnologia | CFTV, alarme, portão, monitoramento 24h | Realengo | Não encontradas | Média |
| Informeservice | CFTV, alarmes, interfones, cancelas | Rio de Janeiro | Não encontradas | Média |
| Brazilian Security | Câmeras, portão, controle de acesso, alarmes | Vila Isabel | Não encontradas | Média |

> **Gap crítico identificado:** A Avant Segurança Eletrônica é o concorrente mais direto — sediada na Barra da Tijuca, mesmo mercado-alvo da Santech. Entretanto, **nenhum dos concorrentes tem páginas dedicadas por bairro**. Quem criar primeiro páginas como `/cameras-barra-da-tijuca` e `/seguranca-recreio` vai dominar esses termos.

---

## Histórico de Scores (Santech)

| Data | SEO Score | SRE Score | Local Rank | Status Site |
|---|---|---|---|---|
| 2026-09-30 | 44 | 35 | ~14 | Online (proxy bloqueava) |
| 2026-10-04 | 47 | 35 | 16 | Online (proxy bloqueava) |
| 2026-10-12 | 0 | 0 | 0 | **OFFLINE — DNS falha** |
| **2026-10-13** | **0** | **0** | **0** | **OFFLINE — DNS falha (2º dia)** |

---

*Relatório gerado automaticamente pelo agente SEO autônomo em 13/10/2026.*  
*Dados verificados: DNS ENOTFOUND (WebFetch + proxy curl), indexação Google (0 resultados via WebSearch site:), competidores (ohub.com.br listings + WebSearch).*  
*Dados estimados: volumes de keyword, leads projetados (marcados explicitamente como estimativas).*
