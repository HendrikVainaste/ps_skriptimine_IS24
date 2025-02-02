# Kuva kataloogi sisu

	﻿Get-ChildItem -path C:\Temp\Test

	Write-Host 

# Filtreeri failid ja vali nende pikkus ja nimi

	$result = Get-ChildItem -path C:\Temp\Test | Where{$_.Name -like '*.csv'} | Select Length, Name

# Kuva tulemus

	Write-Host "Filename: $($result.Name)"
	Write-Host "Size in KB: $($result.Length/1kB)"
	Write-Host "Size in MB: $($result.Length/1MB)"
