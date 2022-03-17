$numbers = 1..10
foreach($number in $numbers) {
write-host "The number is cal" $number
if(($number%2) -eq 0) {
    Write-Host "NUmber $number is even"
    }
else
{
    Write-Host "Number is Odd"
}
}
