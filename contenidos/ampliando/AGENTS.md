# AGENTS.md — Documentos de ampliación OpenCode 102

## Qué es este repositorio

Colección de documentos Quarto (.qmd) que amplían el contenido de los pasos del curso OpenCode 102. Cada archivo es independiente (no hay `_quarto.yml` de proyecto) y está conectado a un paso específico.

## Archivos

| Archivo | Paso | Descripción |
|---------|------|-------------|
| `ampliando-agentes.qmd` | 01 | Guía de agentes para creadores |
| `ampliando-skills.qmd` | 02 | Guía de skills para creadores |
| `ampliando-modelos.qmd` | 03 | Tabla de modelos de IA |
| `ampliando-conexiones.qmd` | 03 | Guía de proveedores y conexiones |
| `guia-elegir-modelo-ia-opencode.qmd` | 03 | Guía para elegir modelo IA |
| `guia-modelos-creadores.qmd` | 03 | Modelos de IA para creadores |
| `modelos-openrouter.qmd` | 03 | Modelos OpenRouter para OpenCode |
| `openrouter.qmd` | 03 | Guía de OpenRouter |
| `ampliando-git.qmd` | 04 | Guía de Git para documentalistas |
| `ampliando-mcp.qmd` | 05 | Tipos de servidores MCP y cómo usarlos |
| `ampliando-cli.qmd` | 06 | Automatización avanzada con opencode run |
| `ampliando-permisos.qmd` | 07 | Casos de uso reales y mejores prácticas |
| `ampliando-memoria.qmd` | 02, 08 | Sistema de memoria de OpenCode |
| `ampliando-documentacion.qmd` | 08 | Modelos de documentación |

## Renderizado

Cada archivo se renderiza por separado:

```bash
quarto render archivo.qmd
```

Genera HTML y PDF. Los archivos de salida ya están en el directorio.

## Convenciones

- **Idioma:** todos los documentos en español
- **Autor:** "JA Palazón Ferrando" en todas las cabeceras
- **Fecha:** `date: today` (se actualiza al renderizar)
- **Cabecera YAML estandarizada:** todos los .qmd comparten el mismo patrón de formato html+pdf con `toc-location: right`, `toc-depth: 3`, `toc-title: Contenidos`
- **Estilo:** divulgativo, accesible para no programadores. Uso de callouts (note, tip, warning), tablas comparativas y analogías
- **Nombre de archivo:** kebab-case en español, prefijo `ampliando-` para los conectados a pasos
- **Callouts de inicio:** cada documento comienza con "Has visto lo básico en el paso X" y "¿Para quién es esta guía?"
- **Footer:** "*Curso OpenCode 102 · Idea original de JA Palazón · Junio 2026*"
- **Referencias:** sección al final del documento con enlaces relevantes
