# SEO Agents

Agentes autônomos de SEO para monitoramento e otimização contínua de ranqueamento orgânico.

## Sites monitorados

| Site | Segmento |
|------|----------|
| [bronks.ia.br](https://bronks.ia.br) | Consultoria em IA, agentes, RAG, automação empresarial |
| [santechseguranca.com.br](https://santechseguranca.com.br) | Segurança eletrônica, CFTV, automação, RJ |

## Pipeline diário

| Horário (BRT) | Agente | Função |
|---|---|---|
| 08:00 | `bronks-seo-daily` | Auditoria SEO técnica de bronks.ia.br |
| 08:30 | `santech-seo-daily` | Auditoria SEO local de santechseguranca.com.br |
| 09:30 | `seo-implementer-daily` | Executa as ações recomendadas e gera artefatos |

## Skills

- `.claude/commands/seo-agent.md` — Agente SEO para bronks.ia.br
- `.claude/commands/santech-seo.md` — Agente SEO local para Santech Segurança

## Como usar

```bash
# Auditoria manual bronks.ia.br
/seo-agent

# Auditoria manual Santech
/santech-seo
```

Os agentes agendados rodam automaticamente todo dia via [Claude Code Routines](https://claude.ai/code/routines).
