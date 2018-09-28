REM 1.  Ist die Aufgabenplanung nicht geöffnet, starten Sie sie. Weitere Informationen
REM 	finden Sie unter Starten der Aufgabenplanung.
REM 2. Erweitern Sie die Konsolenstruktur, und navigieren Sie zu Task Scheduler
REM 	Library\Microsoft\Windows\Servicing\StartComponentCleanup.
REM 3. Klicken Sie unter Ausgewähltes Element auf Ausführen.

schtasks.exe /Run /TN "\Microsoft\Windows\Servicing\StartComponentCleanup"