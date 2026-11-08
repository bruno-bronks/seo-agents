# Auditoria SEO Santech Segurança — Ciclo #40
**Data:** 2026-11-08 | **Domínio:** santechseguranca.com.br
**SEO Score:** 22/100 | **SRE Score:** 5/100 | **Local Rank Score:** 12/100

---

## Situação Crítica Persistente: Zero Indexação Google

```
site:santechseguranca.com.br → 0 resultados
Ciclos consecutivos sem indexação: 8 (desde set/2026)
Páginas no repositório: 100
Páginas na VPS / no ar: 0
```

**O site da Santech Segurança continua completamente invisível no Google.** O operador `site:santechseguranca.com.br` retornou zero resultados pelo oitavo ciclo consecutivo. O problema não é de conteúdo — o repositório agora conta com 100 páginas HTML bem estruturadas, com schema markup, keywords locais e CTAs de WhatsApp. O problema é que **nenhuma dessas páginas foi deployada para a VPS (148.230.79.134).**

---

## O Que Mudou Neste Ciclo (Nov 7–8)

Foram adicionadas **4 novas páginas** ao repositório:

| Página | Tipo | Keyword-alvo | Leads estimados/mês |
|--------|------|--------------|---------------------|
| `/energia-solar-zona-oeste/` | Local | energia solar zona oeste RJ | 3–8 |
| `/manutencao-ar-condicionado-niteroi/` | Local | manutenção ar-condicionado niterói | 5–10 |
| `/blog/energia-solar-vale-a-pena-rio-de-janeiro/` | Blog | energia solar vale a pena rj 2026 | 8–20 |
| `/blog/como-funciona-portaria-virtual-condominio/` | Blog | como funciona portaria virtual | 4–10 |

Essas páginas **não têm valor enquanto não forem deployadas.** Mas representam excelente trabalho de conteúdo — assim que publicadas, as páginas de blog têm potencial de ranquear rapidamente por keywords informacionais de baixa concorrência.

---

## Resumo Executivo

O repositório da Santech acumula agora 100 páginas otimizadas para SEO local no Rio de Janeiro — câmeras, CFTV, automação, cerca elétrica, alarmes, ar-condicionado, energia solar, eletropostos — cobrindo dezenas de bairros e zonas da cidade. É um trabalho técnico extenso e bem executado. Porém, toda essa infraestrutura de conteúdo existe apenas no GitHub e não no servidor web. O domínio `santechseguranca.com.br` ou está servindo uma versão diferente/vazia do site, ou o servidor web ainda não foi atualizado com os arquivos gerados pelos ciclos SEO.

A segunda barreira crítica são os **69 arquivos com placeholder de WhatsApp** (`55219XXXXXXXX`) e telefone (`+55-21-XXXX-XXXX`). Qualquer cliente que tentasse usar o link de WhatsApp nesses arquivos seria redirecionado para um número inválido, zerando a taxa de conversão. Esses placeholders precisam ser substituídos pelo número real **antes** do deploy.

A maior oportunidade de leads a curto prazo está na combinação de três ações simultâneas: (1) deploy + indexação das 100 páginas, (2) ativação e otimização do Google Business Profile, e (3) captação das primeiras avaliações no Google Maps. A concorrência no Rio de Janeiro para segurança eletrônica é fragmentada — a maioria dos competidores não tem estratégia de páginas por bairro. A Santech tem potencial de dominar o pacote local para 15+ bairros em 90–120 dias após o deploy.

---

## Top 3 Ações Imediatas (maior impacto em leads)

### 1. Deploy + Substituição de Placeholders (BLOQUEADOR PRINCIPAL)
**Impacto: CRÍTICO | Esforço: Baixo | Deadline: Esta semana**

```bash
# Passo 1 — Substituir número real (da máquina local):
find santech/ -name "*.html" -exec sed -i 's/55219XXXXXXXX/5521SEUTELEFONE/g' {} \;
find santech/ -name "*.html" -exec sed -i 's/+55-21-XXXX-XXXX/+55-21-SEU-NUMERO/g' {} \;

# Passo 2 — Deploy completo via rsync:
rsync -avz --delete santech/ root@148.230.79.134:/var/www/santech/

# Alternativa via deploy.py:
export VPS_PASS='senha_da_vps'
python3 seo-deploy/deploy.py
```

Sem este passo, todas as outras otimizações são irrelevantes.

### 2. Google Search Console — Submissão de Sitemap
**Impacto: ALTO | Esforço: Baixo | Deadline: Imediato após deploy**

1. Acessar https://search.google.com/search-console/
2. Verificar propriedade do domínio `santechseguranca.com.br` (via DNS TXT ou HTML tag)
3. Submeter sitemap: `https://santechseguranca.com.br/sitemap.xml` (99 URLs)
4. Solicitar indexação manual das 5 páginas prioritárias:
   - `/instalacao-cameras/`
   - `/cameras-barra-da-tijuca/`
   - `/cftv-residencial/`
   - `/automacao-portoes/`
   - `/energia-solar/`

### 3. Google Business Profile — Ativação Completa
**Impacto: ALTO | Esforço: Médio | Deadline: 7 dias**

O GBP (Google Meu Negócio) é o canal de **maior conversão** para serviços de segurança — clientes que buscam "instalação câmeras perto de mim" ou "empresa de CFTV rio de janeiro" veem o pacote local (3-pack) **antes** dos resultados orgânicos.

Ações no GBP:
- Categoria principal: "Empresa de segurança eletrônica"
- Categorias secundárias: Instalador de câmeras, Empresa de automação, Instalador de ar-condicionado
- Horário de atendimento: preencher completamente
- Área de atendimento: Zona Sul, Zona Oeste, Centro, Niterói, Grande Rio
- Fotos: mínimo 10 (instalações, equipe, equipamentos, veículo)
- WhatsApp no GBP: link direto com pré-mensagem
- Pedir reviews: enviar link de avaliação para todos os clientes ativos

---

## Página Local Prioritária para Criar / Verificar Agora

### `/portaria-virtual-barra-da-tijuca/`

**URL:** `https://santechseguranca.com.br/portaria-virtual-barra-da-tijuca/`

**Keyword-alvo:** portaria virtual barra da tijuca

**Meta title:** `Portaria Virtual na Barra da Tijuca | Santech Segurança`

**Meta description:** `Instale portaria virtual no seu condomínio na Barra da Tijuca. Monitoramento 24h, câmeras IP e interfone. Orçamento grátis — fale no WhatsApp!`

**H1:** Portaria Virtual na Barra da Tijuca — Segurança 24h para Condomínios

**Estrutura de seções:**
1. **H2:** O que é portaria virtual e como funciona?
2. **H2:** Vantagens da portaria virtual vs. porteiro físico na Barra da Tijuca
3. **H2:** Quanto custa portaria virtual para condomínio?
4. **H2:** Por que escolher a Santech Segurança na Barra da Tijuca?
5. **H2:** Perguntas frequentes sobre portaria virtual
6. **CTA:** Botão WhatsApp flutuante + seção de orçamento

**CTA WhatsApp sugerido:**
```
https://wa.me/5521SEUNUMERO?text=Olá%2C%20gostaria%20de%20orçamento%20para%20portaria%20virtual%20na%20Barra%20da%20Tijuca
```

**Justificativa:** A Barra da Tijuca tem a maior concentração de condomínios de médio/alto padrão do RJ. As páginas `/portaria-virtual/` e `/portaria-virtual-condominio/` já existem no repositório — adicionar a página local da Barra cria um cluster de conteúdo completo sobre portaria virtual. O blog recém-criado "Como funciona portaria virtual" alimentará tráfego topo-de-funil para esta página. Dificuldade de keyword: **baixa**. Potencial: **8–15 leads/mês** com ticket recorrente de R$800–2.500/mês.

---

## Estado do Repositório — Resumo

| Métrica | Valor |
|---------|-------|
| Total de páginas HTML | 100 |
| Páginas com keyword local | 42 |
| Páginas com placeholder de telefone | 69 |
| URLs no sitemap.xml | 99 |
| Páginas deployadas na VPS | 0 |
| Páginas indexadas no Google | **0** |
| Script de deploy disponível | Sim (`seo-deploy/deploy.py`) |
| Semanas sem indexação | 9 |

---

## Análise de Concorrentes

A pesquisa deste ciclo confirma que o mercado de segurança eletrônica no Rio de Janeiro está fragmentado em pequenas empresas sem estratégia SEO sólida. Os principais competidores identificados:

- **systemframe.com.br** — O único concorrente confirmado usando estratégia de páginas por bairro (`/onde-atuamos/lapa`, `/onde-atuamos/centro-rio`). É a maior ameaça a longo prazo.
- **segurancaeletronicarj.com.br** — Aparece em buscas genéricas de "segurança eletrônica RJ". Tem presença local mas provavelmente sem a profundidade de cobertura que a Santech está construindo.
- **simastechnology.com.br** — Foco corporativo. Lacuna: mercado residencial e Zona Oeste.
- **tech-servcom.com.br** — Sem estratégia mobile-first aparente.
- **brasilwlan.com.br** — Foco em Centro RJ. Zona Oeste descoberta.

**Oportunidade clara:** Nenhum concorrente tem 100 páginas locais cobrindo todos os bairros do RJ. A Santech tem a estrutura pronta — o gap é só o deploy.

---

## Estimativa de Leads

| Cenário | 30 dias | 90 dias | 6 meses |
|---------|---------|---------|---------|
| Sem deploy | 0 | 0 | 0 |
| Com deploy imediato | 2–5 | 25–60 | 100–250 |
| Com deploy + GBP + GSC | 5–15 | 40–90 | 150–350 |

*Ticket médio ponderado: câmeras R$1.800 · solar R$25.000 · ar-condicionado R$800 · eletroposto R$3.500 · portaria virtual R$1.500/mês*

---

*Gerado automaticamente pelo agente SEO Santech — Ciclo #40 — 2026-11-08*
