![image](https://i.imgur.com/F1xvalU.png)

[![Gitter chat](https://img.shields.io/badge/gitter-fsr%2Fnopanic-brightgreen.svg)](https://gitter.im/fsr/nopanic)
[![GitHub Issues](https://img.shields.io/github/issues/fsr/nopanic.svg)](https://github.com/fsr/nopanic/issues)

Hier entsteht das ESE-Heft *The Manual* (auch bekannt als *Untitled* oder *No Panic* (aus historischen Gründen nicht *Don't Panic*)), seit 2014 erstmalig in LaTeX.

Für Fehler, Verbesserungsvorschläge, Fragen und Todos bitte ein [Issue](https://github.com/fsr/nopanic/issues/new) öffnen.

## Vorgehen zum Kompilieren / Erstellen des PDFs


1. (La-)TeX und benötigte Pakete installieren (bspws. MiKTeX, MacTex, etc.):
  * [awesomebox](https://ctan.org/pkg/awesomebox) (unter macOS in der Standard-TeX Installation enthalten. Alternativ kann man einfach die Datei `awesomebox.sty` im Projekt-Ordner hinterlegen.)
2. Benötigte Schriftarten besorgen. Unter Linux können diese z. B. nach `~/.fonts/` kopiert werden:
  * [Open Sans](https://www.fontsquirrel.com/fonts/open-sans) (auch im Paket `texlive-fonts-extra` enthalten)
3. Mit LuaLaTeX / XeLaTeX das PDF erzeugen:
  `$ latexmk`  
  Alternativ kann man auch TeX manuell aufrufen, z.B. über:
  `lualatex manual.tex` oder `xelatex manual.tex` (Hint: LuaLaTeX ist wesentlich schneller!)
4. Wenn man eine komprimierte Variante erstellen möchte:  
  `gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.7 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=manual_compressed.pdf manual.pdf`


## Alte Versionen

- [2022](https://github.com/fsr/nopanic/releases/tag/v2022)
- [2021](https://github.com/fsr/nopanic/releases/tag/v2021)
- [2020](https://github.com/fsr/nopanic/releases/tag/v2020)
- [2019](https://github.com/fsr/nopanic/releases/tag/v2019)
- [2018](https://github.com/fsr/nopanic/releases/tag/v2018)
- [2017](https://github.com/fsr/nopanic/releases/tag/v2017)
- [2016](https://github.com/fsr/nopanic/releases/tag/v2016)
- [2015](https://github.com/fsr/nopanic/releases/tag/v2015)
- [2014](https://github.com/fsr/nopanic/releases/tag/v2014)
- [2013](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2013.pdf)
- [2012](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2012.pdf)
- [2011](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2011.pdf)
- [2010](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2010.pdf)
- [2009](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2009.pdf)
- [2008](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2008.pdf)
- [2007](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2007.pdf)
- [2006](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2006.pdf)
- [2005](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2005.pdf)
- [2004](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2004.pdf)
- 2003
- [2002](http://users.ifsr.de/~koeltzsch/nopanic/nopanic2002.pdf)
- 2001
