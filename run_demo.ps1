# One-command Gradio demo (run from repo root after: pip install -r requirements.txt)
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
$env:TRANSFORMERS_NO_TF = "1"
$env:TRANSFORMERS_NO_FLAX = "1"
python app.py
