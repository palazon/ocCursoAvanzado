# AGENTS.md — Proyecto de documentación OpenCode

## Qué es este repositorio

Colección de documentos Quarto (.qmd) sobre OpenCode, dirigidos a creadores de contenido que no programan. Cada archivo es independiente (no hay `_quarto.yml` de proyecto).

## Archivos

| Archivo | Descripción |
|---------|-------------|
| `acceso-llm-opencode.qmd` | Modelos de acceso a LLM en OpenCode |
| `guia-agentes-creadores.qmd` | Guía de agentes para creadores |
| `guia-modelos-creadores.qmd` | Guía de modelos de IA para creadores |
| `guia-skills-creadores.qmd` | Guía de skills para creadores |
| `informe-memoria-opencode-creadores.qmd` | Sistema de memoria de OpenCode |
| `modelos-documentacion.qmd` | Modelos para creadores de documentos |
| `modelos-openrouter.qmd` | Modelos OpenRouter para OpenCode |
| `modelos-reales-opencode.qmd` | Modelos reales de OpenCode |
| `openrouter.qmd` | Guía de OpenRouter |

## Renderizado

Cada archivo se renderiza por separado:

```bash
quarto render archivo.qmd
```

Genera HTML, PDF y (en algunos) EPUB. Los archivos de salida ya están en el directorio.

## Convenciones

- **Idioma:** todos los documentos en español
- **Autor:** "JA Palazón Ferrando" en todas las cabeceras
- **Fecha:** `date: today` (se actualiza al renderizar)
- **Cabecera YAML estandarizada:** todos los .qmd comparten el mismo patrón de formato html+pdf con `toc-location: right`, `toc-depth: 3`, `toc-title: Contenidos`
- **Estilo:** divulgativo, accesible para no programadores. Uso de callouts (note, tip, warning), tablas comparativas y analogías
- **Nombre de archivo:** kebab-case en español
