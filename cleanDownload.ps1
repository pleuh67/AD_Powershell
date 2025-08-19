$DownloadPath = "$env:USERPROFILE\Downloads"

# Vérifier si le dossier existe bien
if (Test-Path $DownloadPath) {
    Remove-Item -Path "$DownloadPath\*" -Force -Recurse
}
