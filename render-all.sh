#!/bin/bash
# Render all course files to HTML
quarto render index.qmd
for f in [0-9][0-9]-*.qmd; do
  quarto render "$f"
done
echo "Todos los HTML generados en $(pwd)"
