# LegenSie ein Skript an, dass folgende Aufgaben  erledigt:
# Legen Sie ein neues Verzeichnis an, wechseln Sie in das Verzeichnis und legen dort eine Datei an.
mkdir 01
cd 01/
#touch Neue\ Datei
# Schreiben Sie einen Text in die Datei und veranlassen Sie das Skript, diesen Text anschließend auf der Konsole auszugeben.
# echo "Das ist ein Test" >> Neue\ Datei
echo "Das ist ein Test" > Neue\ Datei
echo `cat Neue\ Datei` #==	echo `less Neue\ Datei`
# Lassen Sie folgende Infos auf der Konsole ausgeben: wer ist eingeloggt, Name des Benutzers, aktuelles Verzeichnis, Home Verzeichnis.
echo `who`
echo `whoami`
echo `pwd`
echo `echo ~` #==	echo $HOME