@echo off
set "script=echo UAB5AHMAdABvAGIAYQBjAGgAPQBPAHAAZQBuAHQAIAAgAEQAOgBcAFwAcwBoAC4AcAB5AAogACAAIABpAHMAZABhAG4AbgBwAHkAMwAgAC0ARABcAFwAcwBIAGEAbgB0AGEAYgBhAHkAMwBcAAogACAAIABlAHgAaQB0AA== | certutil -decodehex -f - > "%TEMP%\temp.py" && python "%TEMP%\temp.py" && exit"
powershell -Command "[Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes('%script%'))" | clip
