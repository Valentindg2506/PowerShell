function Test-ParImpar($n) {
if ($n % 2 -eq 0) { "Par" } else { "Impar" }
pause
}
Test-ParImpar (Read-Host "Numero: ")