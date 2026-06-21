# OpenCode 102 — Automatización y personalización

Curso avanzado de **8 pasos** (+ paso 0) para docentes y redactores
técnicos que quieren ir más allá del uso básico de
[OpenCode](https://opencode.ai): agentes a medida, skills
reutilizables, modelos de IA, Git, MCP, CLI, permisos y
colaboración en equipo.

## ¿Para quién es este curso?

Dirigido a quienes ya han completado OpenCode 101 o tienen
experiencia básica con OpenCode y quieren automatizar tareas,
crear herramientas reutilizables y trabajar en equipo con IA.

## Estructura del curso

| Bloque | Pasos | Contenido |
|--------|-------|-----------|
| Preparación | 0 | Datos y metadatos, estructura de OpenCode |
| I — Automatización e IA | 01 – 03 | Agentes a medida, skills reutilizables, modelos de IA |
| II — Herramientas externas | 04 – 06 | Git, MCP, CLI |
| III — Colaboración | 07 – 08 | Permisos, colaboración en equipo |

### Guías complementarias (ampliando/)

Cada paso tiene una guía detallada en `contenidos/ampliando/`:

| Paso | Guía |
|------|------|
| 01 | `ampliando-agentes.qmd` |
| 02 | `ampliando-skills.qmd`, `ampliando-memoria.qmd` |
| 03 | `ampliando-modelos.qmd`, `ampliando-conexiones.qmd`, `guia-elegir-modelo-ia-opencode.qmd` |
| 04 | `ampliando-git.qmd` |
| 05 | `ampliando-mcp.qmd` |
| 06 | `ampliando-cli.qmd` |
| 07 | `ampliando-permisos.qmd` |
| 08 | `ampliando-documentacion.qmd`, `ampliando-memoria.qmd` |

## Cómo empezar

### A. Desde la distribución local (recomendado)

Abre `cursoAvanzadoOpencode/index.html` en tu navegador. Todo
está listo para seguir los ejercicios con OpenCode abierto a su
lado.

### B. Online (si está publicado)

Abre `https://palazon.github.io/ocCursoAvanzado/contenidos/` en
tu navegador.

### C. Desde los fuentes

Los archivos `.qmd` (formato Quarto) están en `contenidos/`.
Para regenerar los HTML:

```bash
bash render-all.sh
```

## Requisitos

- OpenCode 101 completado o experiencia equivalente
- OpenCode instalado
- Navegador web para ver los HTML
- Git (para los ejercicios del paso 4)
- Node.js (opcional, para el paso 5 — MCP con SQLite)
- Quarto (opcional, solo para modificar fuentes)

---

*Curso OpenCode 102 · Idea original de JA Palazón · Junio 2026*
