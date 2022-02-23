# Create a named value and add it as a registry key

$regpath ="HKCU:SoftwareMyCustomSoftware"
$regname ="BuildTime"
$regvalue ="Build Started At: " + "" +(Get-Date)
New-ItemProperty -Path $regpath -Name $regname -PropertyType String -Value $regvalue
$verifyValue = Get-ItemProperty -Path $regpath -Name $regname
Write-Host"The$regname named value is set to:"$verifyValue.$regname