#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Stable-diffusion/"

wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/128713"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/132760"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/130072"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/130072"
