# Vorlesungsskript „Wahrscheinlichkeitstheorie und frequentistische Inferenz“

Das Quarto-Buch begleitet die Veranstaltung von Dirk Ostwald an der Otto-von-Guericke-Universität Magdeburg im Wintersemester 2026/2027.

## Inhalte und Quellen

Enthalten sind die Originalkapitel 300–311 aus dem PDWP-Lehrbuch in aufsteigender Reihenfolge sowie Vorbemerkungen und Referenzen. Die Verzeichnis-Junction `_src` bindet das Quellprojekt unter `C:\Home\Home\pdwp-online\dirk-ostwald.github.io` direkt ein. Kapitel, Abbildungen, Literatur und LaTeX-Makros werden dort gepflegt.

## Einrichtung und Rendern

`Setup.cmd` legt die Verzeichnisverknüpfung bei Bedarf neu an. `Rendern.cmd` oder `quarto render --to pdf` im Skriptordner erzeugt die PDF unter `_book/Skript-Wahrscheinlichkeitstheorie-und-Frequentistische-Inferenz.pdf`. Benötigt werden Quarto, R und XeLaTeX. Die `.Rprofile` verwendet die R-Paketumgebung des PDWP-Quellprojekts.

`_quarto.yml` bestimmt Titel und Kapitelreihenfolge; `_titelseite.tex` passt Cover und Fußzeile an. Logo und Gestaltung entsprechen den anderen Vorlesungsskripten. Die Lizenz ist CC BY 4.0. Bei Verwendung von Nextcloud sollte `_src` als ignoriertes Muster eingetragen sein, damit die Quellen nicht doppelt synchronisiert werden.

Verweise auf Abschnitte außerhalb dieses Skripts führen zu den entsprechenden Stellen im PDWP-Onlinelehrbuch.
