# Source: Resistors and Ohm's Law (Physics 1)

LaTeX source for [`Lab_Resistors_Ohms_Law_Physics1.pdf`](../Lab_Resistors_Ohms_Law_Physics1.pdf), a seven-page Physics 1 lab in Swedish (*Resistorer och Ohms lag*).

The lab is inspired by Prof. Emeritus Dag Stranneby (Örebro University). Version 2 (November 2026) has a new layout and original illustrations by Gabriel Danho. Every figure is drawn in code with TikZ, CircuiTikZ and pgfplots, so the document contains no third-party images.

## Contents

| Path | What it is |
|---|---|
| `Lab_Resistors_Ohms_Law_Physics1.tex` | The lab document |
| `labstyle.sty` | Fonts, colours, units and the drawing setup |
| `labpics.tex` | Reusable drawings: multimeter, resistor with colour bands, LED, breadboard, power supply, battery, lamp and test probes |
| `figs/` | One standalone file per figure |
| `build.sh` | Builds the figures, then the document |

## Build

You need a TeX Live installation (2023 or later) with XeLaTeX and the Swedish hyphenation patterns, plus the fonts Fira Sans and Fira Math.

```bash
./build.sh
```

The script compiles every figure in `figs/` to PDF and then runs XeLaTeX three times on the document, so the page and figure references are correct.

## Credits

The values for the two wires in section 5 come from the PhET simulation *Resistance in a Wire* (University of Colorado Boulder).
