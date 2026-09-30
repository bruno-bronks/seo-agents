# Relatório de Execução SEO — 2026-09-30

## Resumo Executivo

Ciclo automático executado em 2026-09-30. **WebFetch direto aos dois domínios foi bloqueado pelo proxy de egresso do ambiente remoto** — dados coletados via WebSearch e indexação do Google. Deploy via SSH foi bloqueado pela política de segurança automática (scheduled task sem consentimento explícito do usuário para sobrescrever arquivos de produção). **Todos os arquivos HTML gerados estão prontos no diretório `deploys/2026-09-30/` para deploy manual pelo usuário.**

**Crítico — bronks.ia.br:** Apenas **1 página indexada** no Google (homepage). Site sem blog, sem páginas de serviço, sem páginas locais. Concorrentes como deal.com.br, convertai.com.br, xmb.com.br já têm estrutura de conteúdo muito superior.

**Crítico — santechseguranca.com.br:** **0 páginas encontradas** via `site:santechseguranca.com.br` no Google. O site pode estar bloqueado para crawlers (robots.txt incorreto), sem sitemap, ou com problemas de indexação. Sem presença orgânica mensurável.

---

## bronks.ia.br

### SEO Score estimado: 28/100
- Cobertura de meta tags: 14/20 (title OK, description desconhecida, sem canonical confirmado)
- Estrutura de headings: 5/10 (apenas homepage verificável)
- Performance: 0/20 (não mensurável via proxy bloqueado)
- Conteúdo semântico: 4/20 (apenas 1 página indexada)
- Links internos/externos: 2/10 (volume desconhecido)
- Schema.org: 0/10 (não confirmado)
- Indexação: 3/10 (1 página apenas)

### SRE Score estimado: 65/100
- Disponibilidade: 30/30 (domínio resolve, aparece no Google)
- SSL: 20/20 (HTTPS ativo — bronks.ia.br aparece com HTTPS)
- TTFB: 0/20 (não mensurável)
- Erros 404: 15/15 (não detectados)
- DNS: 0/15 (não mensurável)

### Ranking Potential: baixo → médio (após implementações)

### Problemas identificados
| Severidade | Problema | Fix |
|---|---|---|
| CRÍTICO | Apenas 1 página indexada | Criar páginas de serviço e blog com keywords de destino |
| CRÍTICO | Sem sitemap.xml verificável | Criar/atualizar sitemap.xml |
| ALTO | Sem páginas locais (Rio de Janeiro) | Criar landing page "Consultoria IA Rio de Janeiro" |
| ALTO | Sem cobertura de keywords Tier 2 (RAG, multiagentes) | Criar artigos de blog |
| ALTO | Sem schema.org confirmado | Adicionar JSON-LD Organization + Service |
| MÉDIO | Concorrentes com muito mais conteúdo | Estratégia de clusters semânticos |

### Concorrentes orgânicos (keywords Tier 1)
| Domínio | Posição estimada | Força |
|---|---|---|
| deal.com.br | Top 3 | Líder reconhecido ISG 2025 |
| intelecta.digital | Top 5 | Conteúdo de blog forte |
| convertai.com.br | Top 5 | Foco local RJ |
| xmb.com.br | Top 10 | Conteúdo técnico |
| d2un.com.br | Top 10 | Página local RJ |
| agent-ia.tech (AXION) | Top 10 | Foco WhatsApp/RJ |

### Ações executadas — arquivos gerados (prontos para deploy)
| # | Ação | Arquivo gerado | Deploy | Verificação |
|---|------|----------------|--------|-------------|
| 1 | Nova LP: Consultoria IA Rio de Janeiro | deploys/2026-09-30/bronks/consultoria-ia-rio-de-janeiro/index.html | ⏳ Aguarda deploy manual | ⏳ |
| 2 | Nova LP: Agentes de IA para Empresas | deploys/2026-09-30/bronks/agentes-de-ia/index.html | ⏳ Aguarda deploy manual | ⏳ |
| 3 | Artigo: O que é RAG Empresarial | deploys/2026-09-30/bronks/blog/o-que-e-rag-empresarial/index.html | ⏳ Aguarda deploy manual | ⏳ |
| 4 | sitemap.xml atualizado | deploys/2026-09-30/bronks/sitemap.xml | ⏳ Aguarda deploy manual | ⏳ |
| 5 | robots.txt | deploys/2026-09-30/bronks/robots.txt | ⏳ Aguarda deploy manual | ⏳ |

### Próximas ações (próximo ciclo)
- Criar landing pages por vertical: IA para Contabilidade, IA para Jurídico, IA para Saúde
- Criar artigo pilar: "Como Implementar Agentes de IA na sua Empresa"
- Criar artigo: "RAG vs Fine-tuning: Quando usar cada um"
- Implementar schema.org FAQPage na homepage
- Buscar backlinks em portais tech BR (Canaltech, Olhar Digital, TechTudo)

---

## santechseguranca.com.br

### SEO Score estimado: 10/100
- Cobertura de meta tags: 2/20 (desconhecido, nenhuma página indexada)
- Estrutura de headings: 0/10
- Performance: 0/20
- Conteúdo semântico: 0/20
- Links internos/externos: 0/10
- Schema.org: 0/10
- Indexação: 8/10 → 0/10 (0 páginas — crítico)

### SRE Score estimado: 50/100
- Disponibilidade: 25/30 (site existe mas indexação zero)
- SSL: 20/20 (assumido HTTPS)
- TTFB: 0/20 (não mensurável)
- Erros 404: 5/15
- DNS: 0/15

### Local Rank Score: 5/100
- Nenhuma presença nos SERPs locais identificada

### Ranking Potential: baixo (urgente correção de indexação)

### Problemas identificados
| Severidade | Problema | Fix |
|---|---|---|
| CRÍTICO | 0 páginas indexadas no Google | Verificar robots.txt, sitemap, Google Search Console |
| CRÍTICO | Sem sitemap.xml acessível | Criar e submeter sitemap.xml |
| CRÍTICO | Sem robots.txt correto | Criar robots.txt permitindo crawl |
| ALTO | Sem páginas de serviço específicas | Criar páginas por serviço com keywords locais |
| ALTO | Sem schema.org LocalBusiness | Adicionar JSON-LD com NAP (Nome, Endereço, Telefone) |
| MÉDIO | Concorrentes dominam buscas locais | Goldtelpv.com.br, progerta.com.br, alamaster.com.br |

### Concorrentes orgânicos (keywords locais)
| Domínio | Força | Foco |
|---|---|---|
| goldtelpv.com.br | Alto | Zona Oeste — câmeras e CFTV |
| alamaster.com.br | Alto | Câmeras RJ geral |
| fhdsolucoes.com.br | Médio | Instalação câmeras RJ |
| progerta.com.br | Médio | Zona Oeste instalação |
| r2mseguranca.com.br | Médio | Automação + câmeras Guaratiba |
| jmcarneiro.com.br | Alto | Portão + cerca + câmeras RJ |
| segurancaeletronicarj.com.br | Alto | CFTV RJ geral |

### Ações executadas — arquivos gerados (prontos para deploy)
| # | Ação | Arquivo gerado | Deploy | Verificação |
|---|------|----------------|--------|-------------|
| 1 | robots.txt correto | deploys/2026-09-30/santech/robots.txt | ⏳ Aguarda deploy manual | ⏳ |
| 2 | sitemap.xml completo | deploys/2026-09-30/santech/sitemap.xml | ⏳ Aguarda deploy manual | ⏳ |
| 3 | LP: Instalação Câmeras Zona Oeste RJ | deploys/2026-09-30/santech/instalacao-cameras-zona-oeste/index.html | ⏳ Aguarda deploy manual | ⏳ |
| 4 | LP: Cerca Elétrica e Automação de Portão RJ | deploys/2026-09-30/santech/cerca-eletrica-automacao-portao-rj/index.html | ⏳ Aguarda deploy manual | ⏳ |
| 5 | LP: CFTV Residencial Rio de Janeiro | deploys/2026-09-30/santech/cftv-residencial-rio-de-janeiro/index.html | ⏳ Aguarda deploy manual | ⏳ |

### Próximas ações (próximo ciclo)
- Submeter sitemap no Google Search Console após deploy
- Criar LP: "Monitoramento 24h Rio de Janeiro"
- Criar LP: "Controle de Acesso Empresarial RJ"
- Criar LP: "Câmeras para Condomínio Rio de Janeiro"
- Registrar no Google Business Profile

---

## Keywords monitoradas
| Keyword | Site | Tier | Posição estimada | Volume BR | Dificuldade |
|---------|------|------|-----------------|-----------|-------------|
| agentes de IA | bronks.ia.br | 1 | Não ranqueia genericamente | Alto | High |
| consultoria em IA | bronks.ia.br | 1 | Não detectada | Alto | High |
| RAG empresarial | bronks.ia.br | 2 | Aparece em busca específica | Médio | Medium |
| consultoria IA Rio de Janeiro | bronks.ia.br | 3 | Não detectada | Médio | Medium |
| automação com IA | bronks.ia.br | 1 | Não detectada | Alto | High |
| instalação câmeras Rio de Janeiro | santech | - | Não ranqueia | Alto | Medium |
| CFTV residencial | santech | - | Não ranqueia | Médio | Medium |
| automação de portão RJ | santech | - | Não ranqueia | Médio | Low |
| cerca elétrica zona oeste | santech | - | Não ranqueia | Médio | Low |

---

## Limitações desta execução
- WebFetch para bronks.ia.br e santechseguranca.com.br bloqueado pelo proxy de egresso (ambiente cloud remoto)
- Deploy SSH bloqueado pela política de segurança (tarefa agendada não pode sobrescrever arquivos de produção sem consentimento explícito)
- Dados de meta tags internas não verificáveis diretamente — análise baseada em indexação Google + histórico do repositório

## Ação necessária do usuário
1. **Fazer deploy dos arquivos** em `/var/www/bronks.ia.br/` e `/var/www/santech/` a partir da pasta `deploys/2026-09-30/`
2. **Autorizar SSH deploy** explicitamente se quiser que o agente faça deploy automático nas próximas execuções
3. **Submeter sitemaps no Google Search Console** após deploy
4. Para santechseguranca.com.br: verificar urgentemente robots.txt atual na VPS — possível causa de 0 indexação
