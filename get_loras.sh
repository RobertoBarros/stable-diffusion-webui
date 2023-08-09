#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/models/Lora/"

# Old Time Post Apocalyptic Enviroment XL
# https://civitai.com/models/120651/old-time-post-apocalyptic-enviroment-xl
wget -nc -O "${DEST_FOLDER}PostApocalypticXL_v1.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/a9fcbd3a-7f1c-4064-a26c-bce432f6702b/width=450/00176-975223051-0000.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/131229"


# epi_noiseoffset
# https://civitai.com/models/13941/epinoiseoffset
wget -nc -O "${DEST_FOLDER}epi_noiseoffset2.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/1068e7d8-e7ed-49a9-ae61-ae7e7cbb0f00/width=450/167154.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/16576"

# The forest light
# https://civitai.com/models/104292/the-forest-light
wget -nc -O "${DEST_FOLDER}slg_v30.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/38ba1605-b111-4072-a97f-352fa63f887d/width=450/35349-2897671810-1girl,slg,path,lob,%20longpao,beautiful%20long%20legs,horizon-centered,%20day%20,%F0%9F%A4%AF,.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/127699"

# Detail Tweaker XL
# https://civitai.com/models/120651/detail-tweaker-xl
wget -nc -O "${DEST_FOLDER}add-detail-xl.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/270b159f-d91b-424b-8ac6-14857726f1f1/width=2698/xyz_grid-0004-4138801743.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/135867"

# Skin & Hands (male/female) from Polyhedron
# https://civitai.com/models/109043/skin-and-hands-malefemale-from-polyhedron
wget -nc -O "${DEST_FOLDER}polyhedron_new_skin_v1.1.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/b5787aa0-02d7-4401-abaa-8f81a624910a/width=450/00754-2094697662.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/122580"

# LowRA
# https://civitai.com/models/48139/lowra
wget -nc -O "${DEST_FOLDER}LowRA.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/82e73369-a723-456c-869f-07e9abd48a19/width=450/3.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/63006"

# MIR
# https://civitai.com/models/121955/mir
wget -nc -O "${DEST_FOLDER}LowRA.jpeg" "https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/8e909212-cc31-49ed-a49c-aedbf50a4267/width=450/00028-1026387903.jpeg"
wget -nc --content-disposition -P "${DEST_FOLDER}" "https://civitai.com/api/download/models/132755"
