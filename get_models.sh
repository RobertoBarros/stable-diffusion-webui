#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Stable-diffusion/"

# dreamshaper_8.safetensors
wget -O "${DEST_FOLDER}dreamshaper_8.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/c1033497-007c-4a73-b812-915c8e32e8fe/width=450/26072224-5775713-(masterpiece),%20(extremely%20intricate_1.3),%20(realistic),%20portrait%20of%20a%20girl,%20the%20most%20beautiful%20in%20the%20world,%20(medieval%20armor),%20me.jpeg"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/128713"

# absolutereality_v181.safetensors
wget -O "${DEST_FOLDER}absolutereality_v181.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/734a8ca9-287e-41c4-808e-ea8ce91f4956/width=450/26072067-1584580292-masterpiece,%20(photorealistic_1.4),%20best%20quality,%20beautiful%20lighting,%20(ulzzang-6500_0.5),%20lucy%20_(cyberpunk_),%201girl,%20white%20hair,.jpeg"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/132760"

# realisticVisionV51_v51VAE.safetensors
wget -O "${DEST_FOLDER}realisticVisionV51_v51VAE.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/d2828878-dfda-4bda-bcb0-15cc3f6663c1/width=450/00000-3898569358.jpeg"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/130072"

# deliberate_v2.safetensors
wget -O "${DEST_FOLDER}deliberate_v2.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/40943b9c-ede2-48c0-77d7-b48fee661d00/width=450/150224.jpeg"
wget --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/15236"
