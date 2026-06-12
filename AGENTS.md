# Curso: OpenCode 102 — Automatización y personalización

Curso avanzado para **docentes y redactores técnicos** que quieren
automatizar tareas y personalizar OpenCode más allá del uso básico.

## Curso

### OpenCode 102 (pasos 01-08)
Agentes a medida, skills reutilizables, modelos de IA,
Git para documentalistas, MCP, CLI, permisos, colaboración
en equipo.

## Estructura del proyecto

- `contenidos/` — archivos fuente del curso
  - `index.qmd` — visión general
  - `01-agentes.qmd` a `08-colaboracion.qmd` — sesiones del curso
  - `_quarto.yml` — configuración compartida de Quarto
  - `custom.css` — hoja de estilos personalizada
  - `captura-tui.png`, `tab-key.svg` — recursos gráficos
- `cursoAvanzadoOpencode/` — paquete redistribuible (generado con `bash build-distro.sh`)

## Generar HTML

```
bash render-all.sh
```

## Público objetivo

Personas que crean documentación en entornos empresariales o
educativos y quieren ir más allá del uso básico de OpenCode.

## Tono del curso

- Explicaciones breves, lenguaje natural
- Ejercicios prácticos ("Manos a la obra")
- Formato `.qmd` con salida HTML usando `custom.css`
- Numeración de pasos: "01.", "02.", "03."
- Cursivas para énfasis visual, negritas solo para énfasis semántico
