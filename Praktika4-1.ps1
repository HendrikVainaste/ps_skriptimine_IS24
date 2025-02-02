
# Esimene number

	$number1 = Read-Host "Insert first number"

# Teine number

	$number2 = Read-Host "Insert second number"

# Võrdle numbreid ja määra suurem number

	$biggerNumber = 0

	if($number1 -gt $number2){
    		$biggerNumber = $number1
	} elseif ($number2 -gt $number1){
    		$biggerNumber = $number2
	} else {
    		$biggerNumber = $number1
    Write-Host "Numbers are equal, the biggest is: $biggerNumber"
    exit 0
}

# Kuva suurem number

	Write-Host "The higher number is: $biggerNumber"
