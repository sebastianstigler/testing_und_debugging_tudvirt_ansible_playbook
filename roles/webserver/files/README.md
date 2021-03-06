---
title: Hinweise zum Arbeiten in der virtuellen Maschine
author: Sebastian Stigler <sebastian.stigler@hs-aalen.de>
---

Sorgen Sie dafür, dass all Ihre Arbeiten in einem Unterverzeichnis von
`/home/vagrant/project` stattfinden, da dieses Verzeichnis per Browser
außerhalb der virtuellen Maschine via [/project/](/project/) zugänglich ist.

# Herunterladen der Übungsaufgaben

Sie können die Aufgabenstellungen als zip Datei auf der Kursseite in
[Canvas](https://aalen.instructure.com) herunterladen und mit Winscp bzw. scp
auf die virtuelle Maschine ins Verzeichnis `/home/vagrant/project` kopieren.
Dort können Sie die Datei mit dem Kommando `unzip` entpacken.

# Abgabe der Übung

Sie dürfen die Aufgaben in Gruppen von maximal 3 Studenten gemeinsam
bearbeiten.  Es muss nur ein Exemplar Ihrer Übung pro Gruppe abgegeben werden!

Bearbeiten Sie die Übungsaufgabe so, wie es in der PDF Datei angegeben ist.

Die Organisation der Übungsgruppen erfolgt über den Canvas Kurs für diese
Vorlesung.
Registrieren Sie sich dort so, wie es im Wilkommens Modul angegeben ist.

Die Programmieraufgabe muss in der virtuellen Maschine bearbeitet und abgegeben
werden.
Zum Abgeben wechseln Sie in das Verzeichnis der Übung, in der sich die Datei
`submit.cfg` befindet.
Tippen Sie nun den Befehl

    submit

ein.

Beim erstmaligen Aufrufen werden Sie nach Ihren Anmeldedaten bei github
gefragt.

# Jupyter Notebook

::: {.info}

Neben *Jupyter Notebook* ist auch das etwas ausführlicher *Jupyter Lab*
installiert.

Starten Sie es einfach mit dem Kommando `jupyter lab` wo sie sonst `jupyter
notebook` geschrieben haben.

:::

Wenn Sie  die interaktiven Beispiele aus der Vorlesung noch einmal selbst
durcharbeiten möchten, dann gehen Sie wie in dem folgenden Beispiel vor:

## Beispiel

Die Unterlagen der Vorlesung 01 finden Sie ebenfalls auf der Kursseite (siehe
oben). Laden Sie sich die zip Datei herunter und via Winscp/scp auf die
virtuelle Maschine.

Tippen Sie in der virtuellen Maschine:

    cd /home/vagrant/project
    unzip vorlesung01.zip
    cd vorlesung01
    jupyter notebook

Jupyter Notebook ist nun als Webanwendung gestartet. Sie können nun im Browser
auf Ihrem Hostsystem die Adresse [http://127.0.0.1:8888](http://127.0.0.1:8888)
aufrufen um die, aus der Vorlesung bekannte Webanwendung zu benutzen.

Zum beenden der Jupyter Notebook Sitzung schließen Sie den Browser und beenden
Sie in der virtuellen Maschine mit Strg-C den Jupyter Notebook Server.

# Datenschutz

Die für die Anmeldedaten bei github wird in der Datei
`/home/vagrant/.config/gh/hosts.yml` lediglich ein Hashtoken gespeichert. Wenn
Sie diese Datei löschen werden Sie beim nächsten Aufruf von `submit` erneut
nach den Anmeldedaten gefragt.

Ihre Lösung wird gpg-verschlüsselt in Ihrem github Account als sogenanntes
[gist](https://gist.github.com) gespeichert.

Bewertet wird die jeweils letzte Version, die innerhalb des Abgabezeitraums
dort gespeichert wird.

# Fragen?

Fragen können Sie per Email an
[sebastian.stigler@hs-aalen.de](mailto:sebastian.stigler@hs-aalen.de?subject=Testing%20und%20Debugging%20Frage)
mit dem Betreff T*esting und Debugging Frage* stellen.
