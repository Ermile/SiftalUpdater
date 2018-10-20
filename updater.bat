SET SIFTAL=%~dp0%..\dist
SET PROJECTS=%~dp0%..\..\

xcopy "%SIFTAL%" "%PROJECTS%\azvir\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\dashSample\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\deadbrowser\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\ermile\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\iranpresidents\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\jibres\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\khadije\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\sarshomar\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\taraztax\public_html\static\siftal" /E /H /K /Y
xcopy "%SIFTAL%" "%PROJECTS%\tejarak\public_html\static\siftal" /E /H /K /Y
