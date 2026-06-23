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

El curso es **autónomo**: puedes seguirlo a tu ritmo, sin instructor.
Si en algún ejercicio te atascas, puedes pedir ayuda a cualquier
chatbot (ChatGPT, Claude, Gemini, etc.) o al propio OpenCode una
vez lo tengas instalado.

## Estructura del curso

El curso se organiza en pasos, cada uno aborda un tema concreto,
deben seguirse secuencialmente para llegar al mejor resultado.

| Bloque | Pasos | Contenido |
|--------|-------|-----------|
| Preparación | 0 | Datos y metadatos, estructura de OpenCode |
| I — Automatización e IA | 01 – 03 | Agentes a medida, skills reutilizables, modelos de IA |
| II — Herramientas externas | 04 – 06 | Git, MCP, CLI |
| III — Colaboración | 07 – 08 | Permisos, colaboración en equipo |

> **Curso previo:** [OpenCode 101 — Curso básico para creadores de contenido](https://github.com/palazon/ocCursoIntro)
> 12 pasos para aprender a usar OpenCode en documentación técnica, redacción de informes, material educativo e investigación.

### Guías complementarias

Cada paso tiene guías detalladas con más ejemplos, casos de uso y
profundización. Están disponibles en formato HTML y PDF:

| Paso | Guías |
|------|-------|
| 01 | [Agentes](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-agentes.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-agentes.pdf)) |
| 02 | [Skills](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-skills.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-skills.pdf)), [Memoria](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-memoria.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-memoria.pdf)) |
| 03 | [Modelos de IA](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-modelos.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-modelos.pdf)), [Conexiones](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-conexiones.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-conexiones.pdf)), [Elegir modelo](https://palazon.github.io/ocCursoAvanzado/ampliando/guia-elegir-modelo-ia-opencode.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/guia-elegir-modelo-ia-opencode.pdf)) |
| 04 | [Git](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-git.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-git.pdf)) |
| 05 | [MCP](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-mcp.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-mcp.pdf)) |
| 06 | [CLI](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-cli.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-cli.pdf)) |
| 07 | [Permisos](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-permisos.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-permisos.pdf)) |
| 08 | [Documentación](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-documentacion.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-documentacion.pdf)), [Memoria](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-memoria.html) ([PDF](https://palazon.github.io/ocCursoAvanzado/ampliando/ampliando-memoria.pdf)) |

## Cómo empezar

### A. *On line* (recomendado)

Solo necesitas un navegador. Abre
[**este enlace**](https://palazon.github.io/ocCursoAvanzado/) y
sigue el curso sin descargar ni instalar ningún fichero del curso.

### B. Desde la distribución local

Descarga [cursoAvanzadoOpencode.zip](cursoAvanzadoOpencode.zip),
descomprime y abre `cursoAvanzadoOpencode/index.html` en tu navegador.
Todo está listo para seguir los ejercicios con OpenCode abierto a su
lado.

### C. Desde los fuentes (avanzado, para usuarios de Git)

Clona el repositorio. Los archivos `.qmd` (formato Quarto) están en
`contenidos/`. Para regenerar los HTML:

```bash
bash render-all.sh
```

## Requisitos

Para seguir el curso necesitas:

- OpenCode 101 completado o experiencia equivalente
- OpenCode instalado
- Navegador web para ver los HTML

Opcionalmente:

No son necesarios y pueden instalarse posteriormente:

- Git (solo si quieres clonar el repositorio, o para los ejercicios del paso 4)
- Node.js (para el paso 5 — MCP con SQLite)
- Quarto (solo cuando vayas a modificar fuentes)

---

## ¿Encontraste un error o tienes una sugerencia?

Abre un [issue en GitHub](https://github.com/palazon/ocCursoAvanzado/issues).

---

## Licencia

Este curso se distribuye bajo la licencia
[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.es).
Puedes compartirlo y adaptarlo, pero solo con fines no comerciales
y bajo la misma licencia.

---

*Curso OpenCode 102 · Idea original de JA Palazón · Junio 2026*
