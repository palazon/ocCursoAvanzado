#!/bin/bash
# Render all course files to HTML
cd contenidos
quarto render
echo "Todos los HTML generados en $(pwd)"
