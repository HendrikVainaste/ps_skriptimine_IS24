# Jooksva protsessi kontrollimine 

	while(Get-Process | where{$_.ProcessName -eq "notepad"}){

# Teade, et Notepad töötab    

	Write-Host "Notepad is running" -ForegroundColor Green

# Pausi tegemine 2 sekundiks

    		Start-Sleep -Seconds 2
}
