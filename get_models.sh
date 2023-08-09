#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/VAE/"

wget -nc --content-disposition -P "${DEST_FOLDER}" "https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"


DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Stable-diffusion/"

# dreamshaper_8.safetensors
wget -nc -O "${DEST_FOLDER}dreamshaper_8.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/c1033497-007c-4a73-b812-915c8e32e8fe/width=450/26072224-5775713-(masterpiece),%20(extremely%20intricate_1.3),%20(realistic),%20portrait%20of%20a%20girl,%20the%20most%20beautiful%20in%20the%20world,%20(medieval%20armor),%20me.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/128713"

# absolutereality_v181.safetensors
wget -nc -O "${DEST_FOLDER}absolutereality_v181.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/734a8ca9-287e-41c4-808e-ea8ce91f4956/width=450/26072067-1584580292-masterpiece,%20(photorealistic_1.4),%20best%20quality,%20beautiful%20lighting,%20(ulzzang-6500_0.5),%20lucy%20_(cyberpunk_),%201girl,%20white%20hair,.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/132760"

# realisticVisionV51_v51VAE.safetensors
wget -nc -O "${DEST_FOLDER}realisticVisionV51_v51VAE.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/d2828878-dfda-4bda-bcb0-15cc3f6663c1/width=450/00000-3898569358.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/130072"

# deliberate_v2.safetensors
wget -nc -O "${DEST_FOLDER}deliberate_v2.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/40943b9c-ede2-48c0-77d7-b48fee661d00/width=450/150224.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/15236"

# Reliberate
# https://civitai.com/models/79754
wget -nc -O "${DEST_FOLDER}reliberate_v20.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/9f83063b-d9c6-40f0-b18f-728ebcc9f5f7/width=450/Reliberate%2001.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/135166"

https://civitai.com/api/download/models/135166

# photon_v1.safetensors
wget -nc -O "${DEST_FOLDER}photon_v1.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/4a3bf887-9e0e-482f-bb33-e42adb34ba00/width=450/00155-379732800.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/90072"
