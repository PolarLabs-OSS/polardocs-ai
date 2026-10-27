$ErrorActionPreference='Stop'
Set-Location $PSScriptRoot
python -m pip install pyinstaller
python -m PyInstaller --noconfirm --onedir --windowed --name polardocs-ai --icon polardocs-ai.ico --add-data 'polardocs-ai.ico;.' app.py
