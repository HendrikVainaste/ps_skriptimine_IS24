# Grupi nimekirja loomine

﻿	$groups = @('Red', 'Green', 'Yellow', 'Blue')

# Tühja hashtabel'i loomine õpilaste gruppide jaoks 

	$studentGroups = @()

# Määran 20 õpilast juhuslikkesse gruppidesse

	for($i = 1; $i -le 20; $i++){
    		$group = $groups | Get-Random
    		$studentGroups += [PSCustomObject]@{'Rollnumber'=$i; 'Group'=$group}
}

# Kuva grupid

	$studentGroups
