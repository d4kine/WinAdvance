..\z_Tool_SetACL\64-bit\SetACL.exe -on "HKEY_CLASSES_ROOT\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" -ot reg -actn setowner -ownr "n:S-1-5-3-1024"

..\z_Tool_SetACL\64-bit\SetACL.exe -on "HKEY_CLASSES_ROOT\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" -ot reg -actn ace -ace "n:Administratoren;p:full"


REM ..\z_Tool_SetACL\64-bit\SetACL.exe -on "HKEY_CLASSES_ROOT\Wow6432Node\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" -ot reg -actn ace -ace "n:Jeder;p:full"

REGEDIT.EXE /S "Windows - Heimnetzgruppe entfernen.reg"

