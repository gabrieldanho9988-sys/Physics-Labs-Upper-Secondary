#!/usr/bin/env bash
# Builds every figure in figs/ and then the lab document with XeLaTeX.
set -euo pipefail
cd "$(dirname "$0")"

for f in figs/fig-*.tex; do
  (cd figs && TEXINPUTS="..:${TEXINPUTS:-}" xelatex -interaction=nonstopmode -halt-on-error "$(basename "$f")" > /dev/null)
  echo "built ${f%.tex}.pdf"
done

# three passes so page numbers and figure references settle
for pass in 1 2 3; do
  xelatex -interaction=nonstopmode -halt-on-error Lab_Resistors_Ohms_Law_Physics1.tex > /dev/null
done
echo "built Lab_Resistors_Ohms_Law_Physics1.pdf"
