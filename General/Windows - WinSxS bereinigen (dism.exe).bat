REM Mit dem Parameter /StartComponentCleanup von "Dism.exe" in einer ausgeführten Version
REM von Windows 8.1 erzielen Sie ähnliche Ergebnisse wie bei der Ausführung der Aufgabe
REM StartComponentCleanup in der Aufgabenplanung. Vorherige Versionen aktualisierter
REM Komponenten werden jedoch umgehend gelöscht (ohne 30 Tage Karenzzeit), und es gibt
REM keine Einschränkung durch ein einstündiges Timeout.

REM Wenn Sie den Switch /ResetBase mit dem Parameter /StartComponentCleanup von "DISM.exe"
REM für eine ausgeführte Windows 8.1-Version verwenden, werden alle abgelösten Versionen
REM aller Komponenten im Komponentenspeicher entfernt.

Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
pause