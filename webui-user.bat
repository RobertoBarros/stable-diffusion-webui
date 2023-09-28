@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--port 3000 --medvram --listen --theme dark --reinstall-xformers --xformers

call webui.bat
