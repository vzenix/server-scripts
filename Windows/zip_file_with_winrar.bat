
set FILENAME=database_dump

"C:\Program Files\WinRAR\WinRar.exe" a -afzip "c:\demofolder\backup_dev_%FILENAME%.zip" "c:\demofolder\backup_dev_%FILENAME%.sql"
del "c:\demofolder\backup_dev_%FILENAME%.sql"

PAUSE
