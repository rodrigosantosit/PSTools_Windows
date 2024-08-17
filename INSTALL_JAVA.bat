
MD "C:\CLIENTE\JAVA"

xcopy /e /y /s /h "\\SERVER\TECNOLOGIA DA INFORMACAO\INFRAESTRUTURA_TI\SUPORTE_TI\SOFTWARES\JAVA\jre-8u291-windows-i586.msi" "c:\CLIENTE\JAVA"

call "C:\CLIENTE\JAVA\jre-8u291-windows-i586.msi" /passive /quiet /norestart

copy "\\SERVER\tecnologia da informacao\INFRAESTRUTURA_TI\SUPORTE_TI\OPERACOES\VIVO\APLICACOES\CLIENTE\VIVO_NEXT\HOSTS\*.*" "C:\Windows\System32\drivers\etc" 


RD /S /Q "C:\CLIENTE\JAVA"

