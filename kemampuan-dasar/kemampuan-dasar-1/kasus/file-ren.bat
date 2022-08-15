 $check = 'C:\Users\prata\Desktop\'
 $ada = Test-Path -Path "C:\Users\prata\Desktop\*" -Include *.java

 if($ada){
 Write-Host " Ada file java pada direktori"$check
 }else{ Write-Host "tidak ada"}
