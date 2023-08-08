#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Stable-diffusion/"

# dreamshaper_8.safetensors
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/128713"

# absolutereality_v181.safetensors
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/132760"


# realisticVisionV51_v51VAE.safetensors
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/130072"

# deliberate_v2.safetensors
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/15236"
