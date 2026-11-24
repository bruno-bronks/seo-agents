# Auditoria SEO — santechseguranca.com.br
**Ciclo #46 | Data: 2026-11-24 | Agente: santech-seo**

---

## JSON Estruturado

```json
{
  "timestamp": "2026-11-24T00:00:00-03:00",
  "cycle": 46,
  "domain": "santechseguranca.com.br",
  "seo_score": 11,
  "sre_score": 20,
  "local_rank_score": 5,
  "ranking_potential": "alto — 118 páginas otimizadas aguardando deploy",
  "indexed_pages": 0,
  "repository_pages": 118,
  "deploy_status": "BLOQUEADO — SSH porta 22 indisponível em sessões cloud",
  "vps_ip": "148.230.79.134",
  "whatsapp_placeholder_active": true,
  "keyword_opportunities": [
    {
      "keyword": "câmeras de segurança santa teresa rio de janeiro",
      "volume_est": "320/mês",
      "intent": "comercial",
      "page": "/cameras-santa-teresa/",
      "status": "criada_ciclo_46"
    },
    {
      "keyword": "manutenção ar condicionado zona sul rio de janeiro",
      "volume_est": "880/mês",
      "intent": "comercial",
      "page": "/manutencao-ar-condicionado-zona-sul/",
      "status": "criada_ciclo_46"
    },
    {
      "keyword": "quanto custa automação de portão rio de janeiro",
      "volume_est": "590/mês",
      "intent": "comercial_informacional",
      "page": "/blog/quanto-custa-automacao-portao-rj/",
      "status": "criada_ciclo_46"
    },
    {
      "keyword": "manutenção ar condicionado zona norte rio de janeiro",
      "volume_est": "720/mês",
      "intent": "comercial",
      "page": "/manutencao-ar-condicionado-zona-norte/",
      "status": "pendente_ciclo_47"
    },
    {
      "keyword": "câmeras de segurança são cristóvão rio de janeiro",
      "volume_est": "210/mês",
      "intent": "comercial",
      "page": "/cameras-sao-cristovao/",
      "status": "pendente_ciclo_47"
    },
    {
      "keyword": "sistema de alarme méier rio de janeiro",
      "volume_est": "390/mês",
      "intent": "comercial",
      "page": "/alarme-meier/",
      "status": "pendente_ciclo_48"
    }
  ],
  "technical_issues": [
    {
      "issue": "DEPLOY NÃO EXECUTADO — 14 ciclos consecutivos sem indexação",
      "severity": "critical",
      "impact": "0 páginas indexadas / tráfego orgânico zero",
      "fix": "rsync santech/ root@148.230.79.134:/var/www/santech/ (executar localmente)",
      "blocker": "SSH porta 22 bloqueada em cloud sessions"
    },
    {
      "issue": "WhatsApp placeholder 5521XXXXXXXXX ativo em todas as 118 páginas",
      "severity": "critical",
      "impact": "todos os CTAs inativos — leads perdidos mesmo após deploy",
      "fix": "sed -i 's/5521XXXXXXXXX/5521NUMERO_REAL/g' santech/**/*.html"
    },
    {
      "issue": "Schema telephone placeholder +55-21-XXXX-XXXX",
      "severity": "high",
      "impact": "rich results bloqueados no Google",
      "fix": "substituir junto ao WhatsApp antes do deploy"
    },
    {
      "issue": "Google Business Profile não verificado (inferido)",
      "severity": "high",
      "impact": "ausência do Local Pack — maior fonte de leads para serviços locais RJ",
      "fix": "verificar GBP via código postal ou vídeo"
    },
    {
      "issue": "Core Web Vitals não mensuráveis (site fora do ar)",
      "severity": "medium",
      "impact": "não aplicável até deploy",
      "fix": "medir com Lighthouse após deploy"
    }
  ],
  "content_suggestions": [
    {
      "type": "sazonalidade",
      "suggestion": "Verão 2026/2027 — campanha integrada câmeras + alarme + AR",
      "rationale": "Dezembro-março é pico de demanda em RJ; conteúdo sazonal já publicado no repositório"
    },
    {
      "type": "lei_civitas",
      "suggestion": "Post sobre integração câmeras privadas ao sistema CIVITAS da Prefeitura RJ",
      "rationale": "Lei aprovada, R$1.1B investidos — oportunidade de posicionar Santech como especialista em integração"
    },
    {
      "type": "blog_preco",
      "suggestion": "Quanto custa instalar alarme residencial no Rio de Janeiro?",
      "rationale": "Série de preços já iniciada (portão, câmeras) — alarme completa o trio de maior volume"
    }
  ],
  "new_pages": [
    {
      "url": "/cameras-santa-teresa/",
      "created": "2026-11-24",
      "h1": "Câmeras de Segurança em Santa Teresa, Rio de Janeiro",
      "target_keyword": "câmeras de segurança santa teresa rio de janeiro",
      "schema": ["LocalBusiness", "Service", "FAQPage"],
      "pricing_from": "R$ 890"
    },
    {
      "url": "/manutencao-ar-condicionado-zona-sul/",
      "created": "2026-11-24",
      "h1": "Manutenção de Ar-Condicionado na Zona Sul do Rio de Janeiro",
      "target_keyword": "manutenção ar condicionado zona sul rio de janeiro",
      "schema": ["LocalBusiness", "Service", "FAQPage"],
      "pricing_from": "R$ 150"
    },
    {
      "url": "/blog/quanto-custa-automacao-portao-rj/",
      "created": "2026-11-24",
      "h1": "Quanto Custa Automação de Portão no Rio de Janeiro? Guia Completo 2026",
      "target_keyword": "quanto custa automação de portão rio de janeiro",
      "schema": ["Article", "FAQPage"],
      "content_type": "blog_informacional_comercial"
    }
  ],
  "priority_actions": [
    {
      "priority": 1,
      "action": "DEPLOY IMEDIATO — executar rsync do seu computador local",
      "command": "rsync -avz --delete santech/ root@148.230.79.134:/var/www/santech/",
      "pre_requisite": "substituir 5521XXXXXXXXX e +55-21-XXXX-XXXX pelo número real antes do rsync",
      "impact": "desbloqueia 118 páginas e inicia indexação Google"
    },
    {
      "priority": 2,
      "action": "Verificar/completar Google Business Profile",
      "details": "Garantir NAP correto, fotos, categorias: Empresa de segurança eletrônica, Sistema de CFTV, Empresa de automação residencial",
      "impact": "acesso ao Local Pack RJ — maior fonte de leads para serviços locais"
    },
    {
      "priority": 3,
      "action": "Submeter sitemap.xml ao Google Search Console",
      "url": "https://santechseguranca.com.br/sitemap.xml",
      "details": "Após deploy: Search Console → Sitemaps → adicionar sitemap.xml",
      "impact": "acelera indexação das 118 páginas"
    },
    {
      "priority": 4,
      "action": "Criar /manutencao-ar-condicionado-zona-norte/ (Ciclo #47)",
      "rationale": "720 buscas/mês estimadas; complementa cobertura AR junto à Zona Sul já criada",
      "deadline": "próximo ciclo"
    },
    {
      "priority": 5,
      "action": "Criar /cameras-sao-cristovao/ (Ciclo #47)",
      "rationale": "Bairro próximo a Santa Teresa; volume menor mas competição baixa",
      "deadline": "próximo ciclo"
    }
  ],
  "competitors": [
    {
      "domain": "allsegseguranca.com.br",
      "location": "Barra da Tijuca",
      "strength": "forte presença Local Pack Barra"
    },
    {
      "domain": "serprime.com.br",
      "strength": "bem indexado para câmeras RJ zona norte"
    },
    {
      "domain": "grupopdr.com.br",
      "strength": "automação e portões RJ"
    },
    {
      "domain": "agxtecnologia.com.br",
      "strength": "CFTV corporativo RJ"
    }
  ],
  "kpis_snapshot": {
    "indexed_pages_google": 0,
    "repository_pages": 118,
    "sitemap_urls": 118,
    "consecutive_zero_index_cycles": 14,
    "pages_created_this_cycle": 3,
    "total_pages_created_all_cycles": 118,
    "deploy_executed": false,
    "whatsapp_number_configured": false
  },
  "estimated_leads_gain": {
    "current": 0,
    "post_deploy_month_1": "8-15 leads/mês",
    "post_deploy_month_3": "25-45 leads/mês",
    "post_deploy_month_6": "60-90 leads/mês",
    "note": "Estimativas baseadas em volume de keywords × CTR esperado × taxa de conversão 3-5%"
  }
}
```

---

## Resumo Executivo

**Ciclo #46** — 14º ciclo consecutivo com zero páginas indexadas no Google.

O repositório agora conta com **118 páginas HTML otimizadas** cobrindo câmeras de segurança, alarmes, automação, ar-condicionado e energia solar para Rio de Janeiro e toda a Região Metropolitana. O problema persiste: **nenhuma página está no ar**. Sem deploy, não há indexação, não há tráfego, não há leads.

Três novas páginas foram criadas neste ciclo aproveitando a **sazonalidade do verão carioca** (dezembro-março) e oportunidades de keyword gap identificadas:

1. **`/cameras-santa-teresa/`** — bairro histórico com alta demanda por câmeras em residências e pousadas
2. **`/manutencao-ar-condicionado-zona-sul/`** — serviço de AR com foco em maresia/salinidade (Ipanema, Leblon, Copacabana)
3. **`/blog/quanto-custa-automacao-portao-rj/`** — artigo de intenção comercial com tabela de preços por tipo de portão

---

## Top 3 Ações Imediatas

### 🔴 Ação #1 — DEPLOY (CRÍTICO)

Execute **do seu computador local** (não nesta sessão cloud):

```bash
# 1. Substituir WhatsApp placeholder pelo número real
find santech/ -name "*.html" -exec sed -i 's/5521XXXXXXXXX/5521NUMERO_REAL/g' {} \;
find santech/ -name "*.html" -exec sed -i 's/+55-21-XXXX-XXXX/+55-21-NUMERO-REAL/g' {} \;

# 2. Deploy para o VPS
rsync -avz --delete santech/ root@148.230.79.134:/var/www/santech/
```

**Impacto**: Desbloqueia 118 páginas. Com sitemap submetido ao GSC, estimativa de 20-40 páginas indexadas em 30 dias e primeiros leads orgânicos em 45-60 dias.

### 🟡 Ação #2 — Google Business Profile

Verifique/atualize o GBP da Santech:
- Nome exato: Santech Segurança Eletrônica
- Endereço completo com CEP
- Telefone (mesmo do WhatsApp)
- Categorias: *Empresa de segurança eletrônica*, *Sistema de CFTV*, *Serviço de alarme*
- 5+ fotos de instalações reais

**Impacto**: Entrada no Local Pack para buscas "câmeras segurança [bairro] RJ" — pode gerar 10-20 contatos/mês antes mesmo de ranking orgânico.

### 🟡 Ação #3 — Search Console

Após deploy:
1. Acessar [search.google.com/search-console](https://search.google.com/search-console)
2. Adicionar propriedade `santechseguranca.com.br`
3. Verificar via DNS TXT
4. Submeter: `https://santechseguranca.com.br/sitemap.xml`

---

## Página Local Prioritária — Briefing Ciclo #47

### `/manutencao-ar-condicionado-zona-norte/`

**Por que priorizar:** Complementa a Zona Sul criada neste ciclo. Zona Norte (Tijuca, Vila Isabel, Méier, Engenho Novo, Madureira) representa ~35% da população carioca. Volume estimado 720 buscas/mês, competição moderada.

**H1 sugerido:** "Manutenção de Ar-Condicionado na Zona Norte do Rio de Janeiro"

**Meta title:** "Manutenção de Ar-Condicionado na Zona Norte RJ | Limpeza e Instalação | Santech"

**Bairros a cobrir:** Tijuca, Vila Isabel, Méier, Engenho Novo, Madureira, Ramos, Penha, Irajá, Cascadura, Campinho, Rocha Miranda, Realengo (parcial)

**Diferencial de conteúdo:** Foco em apartamentos antigos da Zona Norte, instalações com obstáculos de fachada, apartamentos de edifícios históricos. Mencionar agilidade no atendimento vs. grandes redes.

**Schema:** LocalBusiness + Service + FAQPage
**Preço a partir:** R$ 150 (limpeza simples)
**CTA primário:** WhatsApp com mensagem "Quero manutenção de AR na Zona Norte"

---

## Notas Técnicas

- **Sitemap**: 118 URLs — atualizado em 2026-11-24
- **Rede cloud**: santechseguranca.com.br inacessível (política de rede da sessão). Análise baseada em arquivos locais + WebSearch.
- **Deploy**: SSH porta 22 bloqueada em sessões cloud. Requer execução local pelo proprietário.
- **Próximo ciclo**: #47 — agendado para próxima execução automática

---

*Auditoria gerada automaticamente pelo agente santech-seo | Ciclo #46 | 2026-11-24*
