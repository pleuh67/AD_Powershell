$DownloadPath = "$env:USERPROFILE\Downloads"

# Vérifier si le dossier existe bien encore
if (Test-Path $DownloadPath) {
    Remove-Item -Path "$DownloadPath\*" -Force -Recurse
}
