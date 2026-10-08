## Wahrscheinlichkeitstheorie und frequentistische Inferenz · Wintersemester 2026/27

Vorlesungsmaterialien von **Prof. Dr. Dirk Ostwald**, Institut für Psychologie,
Otto-von-Guericke-Universität Magdeburg. Die Veranstaltung B1 Statistik I
vermittelt Wahrscheinlichkeitstheorie und frequentistische Inferenz für das
Psychologiestudium.

## Materialien lesen

Die Folien liegen als fertige PDFs vor. Zum Lesen ist keine Softwareinstallation
außer einem PDF-Betrachter erforderlich.

| Thema | Folien | Quellen und Abbildungen |
| --- | --- | --- |
| 0 · Einführung | [PDF](0-Einführung/0-Einführung.pdf) | [Ordner](0-Einführung/) |

Das begleitende **[Vorlesungsskript als PDF](Skript/_book/Skript-Wahrscheinlichkeitstheorie-und-Frequentistische-Inferenz.pdf)**
enthält derzeit die Kapitel 300–311 des Lehrbuchs *Probabilistische Datenwissenschaft
für die Psychologie (PDWP)* sowie Vorbemerkungen und Referenzen. Die zugrunde
liegenden Kapitelquellen werden im separaten PDWP-Projekt gepflegt.

Weitere Informationen zur Veranstaltung stehen auf der
[Kurswebseite](https://www.ipsy.ovgu.de/Institut/Abteilungen+des+Institutes/Methodenlehre/Lehre/Wintersemester+2027/Wahrscheinlichkeitstheorie+und+frequentistische+Inferenz.html).

## Aufbau

- `0-Einführung/` enthält die Folien als `.qmd` und `.pdf`, den lokalen
  LaTeX-Header und das Literaturverzeichnis im BibTeX-Format.
- `0-Einführung/0-Abbildungen/` enthält Grafiken und teilweise bearbeitbare
  PowerPoint-Quelldateien.
- `0-Einführung/0-Daten/` enthält Beispieldaten, namenlose Punktwerte der
  Kurseffekt-Auswertung und ergänzende Materialien zur Psychotherapieforschung.
- `Skript/_book/` enthält das fertige Vorlesungsskript als PDF.
- `Skript/` enthält außerdem die Konfiguration, Titelseite, Vorbemerkungen
  und Hinweise zum Erstellen des Skripts.

## Folien selbst erstellen

Benötigt werden Quarto, R mit den Paketen `knitr` und `rmarkdown` sowie eine
LaTeX-Installation mit Beamer und den im Header eingebundenen Paketen.
Für die optionale Neuberechnung der Kurseffekt-Abbildungen wird zusätzlich
`readxl` benötigt; die fertigen Abbildungen sind bereits enthalten.

Die R-Pakete lassen sich in einer R-Konsole installieren:

```r
install.packages(c("knitr", "rmarkdown", "readxl"))
```

Die Folien werden aus ihrem Themenordner gerendert:

```powershell
cd 0-Einführung
quarto render 0-Einführung.qmd --to beamer
```

Die PDF-Ausgabe liegt neben der Quelldatei und ersetzt dort die vorhandene PDF.
Einzelne R-Codeblöcke werden beim Rendern ausgeführt; der Block zur Neuberechnung
der Kurseffekt-Abbildungen ist mit `eval = F` deaktiviert.

Die Folien-PDFs, das Skript-PDF und Abbildungen werden mit Git versioniert.
Temporäre Render-Dateien, Vorschauen, Caches, externe Skriptquellen und die lokale
Literaturkopie des Psychotherapie-Handbuchs werden ignoriert.
Zum Erstellen des Skripts siehe [Skript/README.md](Skript/README.md).

## Korrekturen und Beiträge

Hinweise auf Fehler sind über die
[GitHub-Issues](https://github.com/dirk-ostwald/Wahrscheinlichkeitstheorie-und-frequentistische-Inferenz-26-27/issues)
willkommen. Bitte Thema, Foliennummer oder Abschnitt und einen konkreten
Korrekturvorschlag angeben. Hinweise zur Bearbeitung stehen in
[CONTRIBUTING.md](CONTRIBUTING.md).

## Lizenz und Quellenangabe

Die Lehrmaterialien sind entsprechend den vorhandenen Lizenzangaben unter
**Creative Commons Namensnennung 4.0 International (CC BY 4.0)** veröffentlicht.
Siehe [LICENSE.md](LICENSE.md). Gesonderte Quellen- und Rechteangaben bei
übernommenen Abbildungen oder anderen Fremdinhalten sind zu beachten.

Für einen Verweis auf diese Sammlung:

> Ostwald, D. (2026/27). *Wahrscheinlichkeitstheorie und frequentistische Inferenz:
> Vorlesungsmaterialien zum Wintersemester 2026/27*. Otto-von-Guericke-Universität Magdeburg.
> https://github.com/dirk-ostwald/Wahrscheinlichkeitstheorie-und-frequentistische-Inferenz-26-27

Bitte bei Bezug auf einen konkreten Bearbeitungsstand zusätzlich den Commit
angeben. Die Quellenangabe zum zugrunde liegenden PDWP-Lehrbuch steht in den
[Vorbemerkungen des Skripts](Skript/index.qmd).
