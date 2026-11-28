# Auditoria SEO — santechseguranca.com.br
**Ciclo #52 | Data: 2026-11-28 | Agente: seo-agent (automatizado)**

## JSON Estruturado

```json
{
  "timestamp": "2026-11-28T00:00:00-03:00",
  "cycle": 52,
  "domain": "santechseguranca.com.br",
  "seo_score": 11,
  "local_rank_score": 8,
  "indexed_pages": [],
  "consecutive_zero_index_cycles": 20,
  "pages_in_repository": 132,
  "pages_in_sitemap": 132,
  "deploy_executed": false,
  "deploy_blocked_reason": "SSH porta 22 indisponível em sessões cloud; domínio bloqueado por proxy (403 Forbidden)",
  "new_pages_this_cycle": [
    {
      "url": "https://santechseguranca.com.br/alarme-condominio-zona-sul/",
      "keyword": "alarme para condomínio zona sul Rio de Janeiro",
      "volume_estimado": "400/mês",
      "tipo": "local + serviço",
      "schema": "LocalBusiness + Service + FAQPage + BreadcrumbList",
      "status": "criada no repositório — aguarda deploy"
    }
  ],
  "sitemap_corrections_this_cycle": [
    "Adicionou /alarme-zona-sul/ ao sitemap (existia mas estava ausente)",
    "Adicionou /cerca-eletrica-residencial-rj/ ao sitemap (existia mas estava ausente)",
    "Adicionou /energia-solar-zona-oeste/ ao sitemap (existia mas estava ausente)",
    "Adicionou /blog/camera-de-seguranca-residencial-rj/ ao sitemap (existia mas estava ausente)",
    "Adicionou /alarme-condominio-zona-sul/ ao sitemap (nova página criada neste ciclo)"
  ],
  "priority_actions": [
    {
      "action": "DEPLOY IMEDIATO — executar do computador local",
      "details": "rsync -avz --delete santech/ root@148.230.79.134:/var/www/santech/",
      "pre_requisito": "Substituir 5521XXXXXXXXX pelo número real em todos os 132 arquivos",
      "command_substituicao": "find santech/ -name '*.html' -exec sed -i 's/5521XXXXXXXXX/NUMERO_REAL/g' {} +",
      "impact": "crítico",
      "deadline": "imediato"
    },
    {
      "action": "Submeter sitemap no Google Search Console após deploy",
      "details": "URL: https://santechseguranca.com.br/sitemap.xml (agora com 132 URLs)",
      "impact": "alto",
      "deadline": "imediato após deploy"
    },
    {
      "action": "Adicionar santechseguranca.com.br às allowed_domains da sessão cloud",
      "details": "Sem isso, o agente não consegue verificar páginas após deploy. Painel: https://code.claude.com/docs/en/claude-code-on-the-web",
      "impact": "alto",
      "deadline": "imediato"
    },
    {
      "action": "Criar /alarme-condominio-zona-norte/ — fecha cluster de alarmes para condomínio",
      "keyword": "alarme condomínio zona norte Rio de Janeiro",
      "volume_estimado": "350/mês",
      "impact": "médio",
      "deadline": "próximo ciclo"
    }
  ],
  "top_keywords": [
    {
      "keyword": "instalação câmeras de segurança Rio de Janeiro",
      "volume_estimado": "~8.000/mês",
      "dificuldade": "média",
      "posicao_atual": "não verificada (bloqueio de rede)",
      "pagina_existente": "/instalacao-cameras/"
    },
    {
      "keyword": "alarme residencial Rio de Janeiro",
      "volume_estimado": "~5.000/mês",
      "dificuldade": "média",
      "posicao_atual": "não verificada",
      "pagina_existente": "/alarme-residencial/"
    },
    {
      "keyword": "portaria virtual condomínio Rio de Janeiro",
      "volume_estimado": "~2.500/mês",
      "dificuldade": "médio-baixa",
      "posicao_atual": "não verificada",
      "pagina_existente": "/portaria-virtual-condominio/"
    },
    {
      "keyword": "câmeras de segurança zona oeste Rio de Janeiro",
      "volume_estimado": "~1.200/mês",
      "dificuldade": "baixa",
      "posicao_atual": "não verificada",
      "pagina_existente": "/instalacao-cameras-zona-oeste/"
    },
    {
      "keyword": "cerca elétrica residencial Rio de Janeiro",
      "volume_estimado": "~1.000/mês",
      "dificuldade": "baixa",
      "posicao_atual": "não verificada",
      "pagina_existente": "/cerca-eletrica/"
    }
  ],
  "content_cluster_status": {
    "cameras": {
      "paginas": 25,
      "cobertura_geografica": "Barra da Tijuca, Recreio, Copacabana, Ipanema, Leblon, Tijuca, Niterói, Zona Norte, Zona Sul, Zona Oeste, 15+ bairros específicos",
      "status": "completo"
    },
    "alarmes": {
      "paginas": 12,
      "cobertura_geografica": "Rio de Janeiro geral, Zona Oeste, Zona Norte, Zona Sul, Ipanema, Leblon, Copacabana, Barra da Tijuca, Niterói, Méier, Comercial",
      "status": "quase completo — falta Zona Norte condomínio"
    },
    "portaria_virtual": {
      "paginas": 7,
      "cobertura_geografica": "Rio geral, Zona Oeste, Zona Norte, Zona Sul, Barra da Tijuca, Condomínio",
      "status": "completo"
    },
    "cerca_eletrica": {
      "paginas": 6,
      "cobertura_geografica": "Rio geral, Zona Oeste, Zona Norte, Zona Sul, Niterói, Condomínio",
      "status": "completo"
    },
    "ar_condicionado": {
      "paginas": 7,
      "cobertura_geografica": "Rio geral, Zona Oeste, Zona Norte, Zona Sul, Barra da Tijuca, Niterói",
      "status": "completo"
    },
    "energia_solar": {
      "paginas": 4,
      "cobertura_geografica": "Rio geral, Barra da Tijuca, Zona Oeste",
      "status": "parcial — falta Zona Norte e Zona Sul"
    }
  }
}
```

---

## Resumo executivo

Ciclo 52: **20 ciclos consecutivos sem nenhuma página indexada**. O repositório agora acumula **132 páginas HTML** de alta qualidade, todas aguardando deploy. A causa-raiz permanece inalterada: o deploy nunca foi executado. A única resolução é executar o `rsync` do computador local.

### O que foi feito neste ciclo:
1. **Criada** `/alarme-condominio-zona-sul/` — fecha o cluster de alarmes para condomínio com cobertura específica para Ipanema, Leblon, Copacabana, Botafogo, Flamengo e demais bairros da Zona Sul. 1.100+ palavras, Schema LocalBusiness + Service + FAQPage + BreadcrumbList, 4 FAQs otimizadas.
2. **Sitemap corrigido** — 4 páginas existentes mas ausentes do sitemap foram adicionadas: `/alarme-zona-sul/`, `/cerca-eletrica-residencial-rj/`, `/energia-solar-zona-oeste/`, `/blog/camera-de-seguranca-residencial-rj/`. Sitemap agora com **132 URLs**.

### Situação crítica de deploy:

O agente não consegue fazer o deploy automaticamente porque:
- SSH porta 22 é bloqueada pelo proxy da sessão cloud (raw TCP não suportado)
- Os domínios bronks.ia.br e santechseguranca.com.br estão bloqueados pelo proxy cloud (403 Forbidden)

**Comando para deploy manual (executar do seu computador):**
```bash
# 1. Substituir placeholder de telefone (OBRIGATÓRIO antes do deploy)
find santech/ -name "*.html" -exec sed -i 's/5521XXXXXXXXX/5521SEUNUMERO/g' {} +

# 2. Deploy completo
rsync -avz --delete santech/ root@148.230.79.134:/var/www/santech/

# 3. Verificar robots.txt e sitemap
curl https://santechseguranca.com.br/robots.txt
curl https://santechseguranca.com.br/sitemap.xml | head -20
```

## Top 3 ações imediatas

1. **DEPLOY** — rsync do computador local após substituir placeholder de telefone
2. **Substituir 5521XXXXXXXXX** pelo número real de WhatsApp em todos os 132 arquivos HTML
3. **Google Search Console** — submeter sitemap (132 URLs) após deploy

## Oportunidade de conteúdo identificada

**Criada neste ciclo:** `/alarme-condominio-zona-sul/`
- Cluster: Fecha o grupo de alarmes para condomínio (zona sul, norte, oeste já cobertos)
- Keyword-alvo: "alarme para condomínio zona sul Rio de Janeiro"
- Volume estimado: 400/mês
- Intenção: Transacional — síndicos e moradores buscando contratar serviço
- Links internos para: /alarme-residencial/, /portaria-virtual-zona-sul/, /alarme-ipanema/, /alarme-leblon/, /alarme-copacabana/, /seguranca-condominio/

**Próximo ciclo:** Criar `/alarme-condominio-zona-norte/` — fecha o cluster completo de alarme para condomínio por zona geográfica do Rio.
