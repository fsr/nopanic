![image](http://i.imgur.com/zba1dc5.png)

[![Gitter chat](http://img.shields.io/badge/gitter-fsr%2Fnopanic-brightgreen.svg?style=flat)](https://gitter.im/fsr/nopanic)
[![GitHub Issues](http://img.shields.io/github/issues/fsr/nopanic.svg?style=flat)](https://github.com/fsr/nopanic/issues)

Hier entsteht das Heft *No Panic* (aus historischen Gründen nicht *Don't Panic*) dieses Jahr erstmalig in LaTeX.

Für Fehler, Verbesserungsvorschläge, Fragen und Todos bitte die [Issues](https://github.com/fsr/nopanic/issues) Seite besuchen.

Version vom Vorjahr: [PDF](http://ese.ifsr.de/2013/NoPanic2013.pdf) (20 MB)

Vorgehen zum Kompilieren / Erstellen des PDFs
----------------------------------

1. (La-)TeX und benötigte Pakete installieren (für Windows z. B. http://miktex.org/) 
2. Benötigte Schriftarten besorgen. Unter Linux können diese z. B. nach ```~/.fonts/``` kopiert werden:
  * PT Sans: http://www.paratype.com/public/ (für Debian / Ubuntu auch im Paket ```texlive-fonts-extra``` enthalten)
  * Exo: http://www.fontsquirrel.com/fonts/exo
3. Mit LuaLaTeX / XeLaTeX das PDF erzeugen, z. B: ```lualatex -synctex=1 -interaction=nonstopmode "nopanic".tex```
