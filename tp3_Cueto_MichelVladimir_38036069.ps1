[int]$limite = Read-Host "Introduce un número límite"


for ($i = 1; $i -le $limite; $i++) {
    
    
    $horaActual = (Get-Date).ToString("HH:mm:ss")
    
    
    if ($i % 2 -eq 0) {
        Write-Host "[$horaActual] El número $i es PAR" -ForegroundColor Green
    } else {
        Write-Host "[$horaActual] El número $i es IMPAR" -ForegroundColor Yellow
    }
}