REM 1.  Ist die Aufgabenplanung nicht ge�ffnet, starten Sie sie. Weitere Informationen
REM 	finden Sie unter Starten der Aufgabenplanung.
REM 2. Erweitern Sie die Konsolenstruktur, und navigieren Sie zu Task Scheduler
REM 	Library\Microsoft\Windows\Servicing\StartComponentCleanup.
REM 3. Klicken Sie unter Ausgew�hltes Element auf Ausf�hren.

schtasks.exe /Run /TN "\Microsoft\Windows\Servicing\StartComponentCleanup"