#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Stable-diffusion"

download_if_not_exist() {
  FILE_NAME="$1"
  URL="$2"

  # Check if the file doesn't exist
  if [ ! -f "${DEST_FOLDER}/${FILE_NAME}" ]; then
    echo "Downloading file ${FILE_NAME} to ${DEST_FOLDER}"
    wget -O "${DEST_FOLDER}/${FILE_NAME}" "${URL}"
  else
    echo "File ${FILE_NAME} already exists. Skipping download."
  fi
}

download_if_not_exist "sd_xl_base_1.0_0.9vae.safetensors" "https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0_0.9vae.safetensors"

download_if_not_exist "sd_xl_refiner_1.0_0.9vae.safetensors" "https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0_0.9vae.safetensors"
