$numbers = 1..1000
$evennumber=@()
$oddnumber=@()

foreach($number in $numbers) {
write-host "The number is cal" $number
if(($number%2) -eq 0) {
    Write-Host "NUmber $number is even"
    $evennumber+=$number
    }
else{
    Write-Host "Number $number is Odd"
    $oddnumber+=$number
}
}

$evennumber|out.file "/Users/mohan/Desktop/devops/powershell/even.txt"