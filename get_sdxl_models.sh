#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Stable-diffusion"

wget -nc --content-disposition -P "${DEST_FOLDER}" "https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0_0.9vae.safetensors"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0_0.9vae.safetensors"
