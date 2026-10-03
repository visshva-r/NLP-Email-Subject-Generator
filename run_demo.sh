#!/usr/bin/env sh
# One-command Gradio demo (run from repo root after: pip install -r requirements.txt)
set -e
cd "$(dirname "$0")"
export TRANSFORMERS_NO_TF=1
export TRANSFORMERS_NO_FLAX=1
python app.py
