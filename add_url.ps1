# Script d'ajout d'URL à la liste de veille
param (
    [Parameter(Mandatory=$true)]
    [string]$Url,
    
    [string]$Tag = "veille"
)

$contentFile = "c:\Users\Sandrine BOITEAU\Documents\Mon Assistant IA V2\urls-to-process.txt"
$date = Get-Date -Format "yyyy-MM-dd HH:mm"
$line = "$date | $Url | #$Tag"

Add-Content -Path $contentFile -Value $line
Write-Host "✅ URL ajoutée à la liste de traitement : $Url" -ForegroundColor Green
