# ========================================
# Script de Synchronisation du Kit Assistant IA
# ========================================
# Ce script copie automatiquement les dernières versions de vos prompts
# et structures vers le Kit de Duplication, en excluant vos données privées.

$SOURCE = "c:\Users\Sandrine BOITEAU\Documents\Mon Assistant IA V2"
$DEST = "c:\Users\Sandrine BOITEAU\Documents\Mon Assistant IA V2\Kit_Duplication_Assistant"

Write-Host "🚀 Synchronisation du Kit Assistant IA..." -ForegroundColor Cyan
Write-Host ""

# ========================================
# 1. Synchroniser la Banque de Prompts
# ========================================
Write-Host "📚 Synchronisation de la Banque de Prompts..." -ForegroundColor Yellow

$promptsSource = "$SOURCE\Banque_de_Prompts"
$promptsDest = "$DEST\Banque_de_Prompts"

# Liste des fichiers à copier (tous sauf les fichiers privés)
$promptFiles = Get-ChildItem -Path $promptsSource -Filter "*.md" | Where-Object { 
    $_.Name -notlike "*_PRIVE*" -and $_.Name -notlike "*_DRAFT*" 
}

foreach ($file in $promptFiles) {
    Copy-Item -Path $file.FullName -Destination $promptsDest -Force
    Write-Host "  ✓ $($file.Name)" -ForegroundColor Green
}

# ========================================
# 2. Synchroniser le module Connaissances
# ========================================
Write-Host ""
Write-Host "🧠 Synchronisation du module Connaissances..." -ForegroundColor Yellow

$connaissancesDest = "$DEST\Connaissances"

# Créer le dossier s'il n'existe pas
if (-not (Test-Path $connaissancesDest)) {
    New-Item -ItemType Directory -Path $connaissancesDest -Force | Out-Null
    Write-Host "  → Dossier Connaissances créé" -ForegroundColor Cyan
}

# Copier uniquement le template (version anonymisée)
# On ne copie PAS psychologie-et-management.md car il contient vos données personnelles
# On créera un README.md explicatif à la place

Write-Host "  ℹ️  Structure Connaissances vérifiée" -ForegroundColor Cyan

# ========================================
# 3. Mettre à jour le README principal du Kit
# ========================================
Write-Host ""
Write-Host "📄 Mise à jour du README principal..." -ForegroundColor Yellow
Write-Host "  ℹ️  (À faire manuellement si nécessaire)" -ForegroundColor Gray

# ========================================
# 4. Résumé
# ========================================
Write-Host ""
Write-Host "✅ Synchronisation terminée !" -ForegroundColor Green
Write-Host ""
Write-Host "📊 Résumé :" -ForegroundColor Cyan
Write-Host "  • Banque de Prompts : $($promptFiles.Count) fichiers synchronisés"
Write-Host "  • Module Connaissances : Structure créée"
Write-Host ""
Write-Host "⚠️  Actions manuelles restantes :" -ForegroundColor Yellow
Write-Host "  1. Créer le README.md dans Connaissances/"
Write-Host "  2. Créer un template vierge Template_Connaissances.md"
Write-Host "  3. Vérifier que le .gitignore exclut bien vos données privées"
Write-Host ""
