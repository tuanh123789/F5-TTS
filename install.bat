@echo off

python -m venv venv_tts
call venv_tts/scripts/activate

pip install torch==2.3.0+cu118 torchaudio==2.3.0+cu118 --extra-index-url https://download.pytorch.org/whl/cu118
pip install -e .

echo Install complete.
pause