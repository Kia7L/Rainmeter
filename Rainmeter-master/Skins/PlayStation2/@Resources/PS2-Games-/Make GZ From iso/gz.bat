@ECHO OFF

for /d %%d in (*.*) do (
	if exist "%%d\*.iso" (
		7z a -tgzip -mx11 "%%d\%%d.Levl.11.gz" "%%d\*.iso"
	)
)

pause
