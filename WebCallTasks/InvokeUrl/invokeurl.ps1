param (
    [string]$url
)

Write-Host "Calling HTTP GET on url: $url"

try {
    
    Invoke-WebRequest -Uri $url -Method Get -UseBasicParsing

} catch {
    Write-Host "Could not perform web call"    
}