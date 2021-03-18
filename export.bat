@ECHO  OFF
CD %1
git add -A
git commit -m "Aktualizacja pliku."
git push origin main