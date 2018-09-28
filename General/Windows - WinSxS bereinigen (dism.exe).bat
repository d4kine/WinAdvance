REM Mit dem Parameter /StartComponentCleanup von "Dism.exe" in einer ausgef�hrten Version
REM von Windows 8.1 erzielen Sie �hnliche Ergebnisse wie bei der Ausf�hrung der Aufgabe
REM StartComponentCleanup in der Aufgabenplanung. Vorherige Versionen aktualisierter
REM Komponenten werden jedoch umgehend gel�scht (ohne 30 Tage Karenzzeit), und es gibt
REM keine Einschr�nkung durch ein einst�ndiges Timeout.

REM Wenn Sie den Switch /ResetBase mit dem Parameter /StartComponentCleanup von "DISM.exe"
REM f�r eine ausgef�hrte Windows 8.1-Version verwenden, werden alle abgel�sten Versionen
REM aller Komponenten im Komponentenspeicher entfernt.

Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
pause