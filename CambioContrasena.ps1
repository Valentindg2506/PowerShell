$user = Read-Host "Nombre de usuario"
$pass = Read-Host "Nueva contraseña" -AsSecureString
Set-LocalUser -Name $user -Password $pass
pause