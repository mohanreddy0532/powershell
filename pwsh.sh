Write-Host "Hello World!!" -ForegroundColor Green
Ex:
$namelist = @('Priya','Mohan','Cathy')
$location = @('Hyd','Ban','India')
for ($i=0;$i -lt 3;$i++){
>> Write-Host "My Name is" $namelist[$i]  "I m from" $location[$i]
>> }
My Name is Priya I m from Hyd
My Name is Mohan I m from Ban
My Name is Cathy I m from India
PS /Users/mohan/Desktop/devops>
----
PS /Users/mohan/Desktop/devops> Get-ExecutionPolicy
Unrestricted
PS /Users/mohan/Desktop/devops> Set-ExecutionPolicy -ExecutionPolicy Unrestricted
PS /Users/mohan/Desktop/devops> Install-Module -Name AZ