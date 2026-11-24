# Auditoria SEO — santechseguranca.com.br + bronks.ia.br
**Ciclo #48 | Data: 2026-11-24 | Agente: santech-seo**

---

## JSON Estruturado

```json
{
  "timestamp": "2026-11-24T14:00:00-03:00",
  "cycle": 48,
  "domains": ["santechseguranca.com.br", "bronks.ia.br"],
  "santech": {
    "seo_score": 11,
    "indexed_pages": 0,
    "repository_pages": 124,
    "deploy_status": "BLOQUEADO — SSH porta 22 indisponível em sessões cloud",
    "consecutive_zero_index_cycles": 16
  },
  "bronks": {
    "indexed_pages_est": 1,
    "repository_pages": 104,
    "deploy_status": "BLOQUEADO — rede cloud bloqueia bronks.ia.br"
  },
  "new_pages": [
    {
      "url": "https://santechseguranca.com.br/alarme-niteroi/",
      "created": "2026-11-24",
      "h1": "Alarme Residencial em Niterói, RJ",
      "target_keyword": "alarme residencial niteroi",
      "volume_est": "500/mês",
      "schema": ["LocalBusiness", "Service", "FAQPage"],
      "pricing_from": "R$ 590"
    },
    {
      "url": "https://santechseguranca.com.br/alarme-barra-da-tijuca/",
      "created": "2026-11-24",
      "h1": "Alarme Residencial na Barra da Tijuca, RJ",
      "target_keyword": "alarme residencial barra da tijuca",
      "volume_est": "450/mês",
      "schema": ["LocalBusiness", "Service", "FAQPage"],
      "pricing_from": "R$ 590"
    },
    {
      "url": "https://santechseguranca.com.br/blog/quanto-custa-instalar-alarme-residencial-rj/",
      "created": "2026-11-24",
      "h1": "Quanto Custa Instalar Alarme Residencial no Rio de Janeiro? Guia 2026",
      "target_keyword": "quanto custa alarme residencial rio de janeiro",
      "volume_est": "1200/mês",
      "schema": ["Article", "FAQPage"],
      "content_type": "blog_informacional_precos"
    },
    {
      "url": "https://bronks.ia.br/ia-para-governo/",
      "created": "2026-11-24",
      "h1": "IA para Governo e Setor Público",
      "target_keyword": "ia para governo setor publico brasil",
      "volume_est": "600/mês",
      "schema": ["Service", "FAQPage"],
      "content_type": "servico_setor"
    },
    {
      "url": "https://bronks.ia.br/blog/ia-para-pdv/",
      "created": "2026-11-24",
      "h1": "IA para PDV: como agentes de IA transformam o ponto de venda",
      "target_keyword": "ia para pdv ponto de venda",
      "volume_est": "700/mês",
      "schema": ["Article", "FAQPage"],
      "content_type": "blog_informacional_comercial"
    }
  ],
  "priority_actions": [
    {
      "priority": 1,
      "action": "DEPLOY IMEDIATO — executar do computador local",
      "command_santech": "rsync -avz --delete santech/ root@148.230.79.134:/var/www/santech/",
      "command_bronks": "rsync -avz --delete bronks-ia-br/ root@148.230.79.134:/var/www/bronks.ia.br/",
      "pre_requisite": "substituir 5521XXXXXXXXX e +55-21-XXXX-XXXX pelo número real antes do rsync",
      "impact": "desbloqueia 124 páginas santech + 104 páginas bronks e inicia indexação Google"
    }
  ],
  "kpis_snapshot": {
    "santech_indexed_pages_google": 0,
    "santech_repository_pages": 124,
    "santech_sitemap_urls": 124,
    "consecutive_zero_index_cycles": 16,
    "bronks_repository_pages": 104,
    "pages_created_this_cycle": 5,
    "total_santech_pages": 124,
    "total_bronks_pages": 104,
    "deploy_executed": false
  }
}
```

---

## Resumo

**Ciclo #48** — 16º ciclo consecutivo com zero páginas indexadas (santech). Repositório agora com 124 páginas HTML (santech) + 104 páginas (bronks).

Cinco novas páginas criadas neste ciclo:

**Santech:**
1. `/alarme-niteroi/` — cluster Niterói com 20 bairros, tabela de preços, schema LocalBusiness+Service+FAQPage
2. `/alarme-barra-da-tijuca/` — cluster Zona Oeste, foco em condomínios e casas grandes, tabela por perfil
3. `/blog/quanto-custa-instalar-alarme-residencial-rj/` — guia de preços 1,200/mês, tabelas por tipo de imóvel e monitoramento

**Bronks:**
4. `/ia-para-governo/` — vertical setor público com compliance LGPD/RIPD, 6 casos de uso, schema Service+FAQPage
5. `/blog/ia-para-pdv/` — guia comercial 700/mês, 6 segmentos, tabela de payback por módulo, integrações (Totvs, Linx, SAP, Micros)

**Próximo ciclo (#49):**
- **Santech:** `/alarme-zona-sul/` (550/mês), `/cerca-eletrica-residencial-rj/` (400/mês), `/blog/camera-de-segurança-residencial-rj/` (1,500/mês)
- **Bronks:** `/ia-para-saude/` (800/mês), `/blog/quanto-custa-implementar-ia-na-empresa/` (900/mês)

*Auditoria gerada automaticamente | Ciclo #48 | 2026-11-24*
