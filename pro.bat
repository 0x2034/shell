@echo off
set "script=UAB5AHMAdABvAGIAYQBjAGgAPQBPAHAAZQBuAHQAIAAgAEQAOgBcAFwAcwBoAC4AcAB5AAogACAAIABpAHMAZABhAG4AbgBwAHkAMwAgAC0ARABcAFwAcwBIAGEAbgB0AGEAYgBhAHkAMwBcAAogACAAIABlAHgAaQB0AA=="
echo %script% | certutil -decodehex -f - > "%TEMP%\temp.py"
python "%TEMP%\temp.py"
exit
