#!/bin/bash
# Build distribution package in cursoAvanzadoOpencode/ from root sources
# Run from project root: bash build-distro.sh
set -e

DISTRO="cursoAvanzadoOpencode"

echo "==> Limpiando directorio $DISTRO..."
rm -rf "$DISTRO"/*.qmd "$DISTRO"/*.html "$DISTRO"/*_files/ \
       "$DISTRO"/custom.css "$DISTRO"/captura-tui.png "$DISTRO"/tab-key.svg \
       "$DISTRO"/_quarto.yml \
       "$DISTRO"/README.md "$DISTRO"/AGENTS.md "$DISTRO"/render-all.sh

echo "==> Copiando fuentes desde contenidos/..."
mkdir -p "$DISTRO"
cp contenidos/index.qmd contenidos/paso-[0-9].qmd contenidos/paso-[0-9][0-9].qmd "$DISTRO"/
cp contenidos/ampliando-*.qmd "$DISTRO"/ 2>/dev/null || true
cp contenidos/custom.css contenidos/captura-tui.png contenidos/tab-key.svg \
   contenidos/_quarto.yml "$DISTRO"/
cp README.md AGENTS.md render-all.sh "$DISTRO"/

echo "==> Renderizando HTML en $DISTRO/..."
cd "$DISTRO"
for f in *.qmd; do
  echo "     $f ..."
  quarto render "$f"
done

echo ""
echo "========================================"
echo "  Distro lista en $DISTRO/"
echo "========================================"
