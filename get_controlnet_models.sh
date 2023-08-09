#!/bin/bash
DEST_FOLDER="/home/sd/stable-diffusion-webui/extensions/sd-webui-controlnet/models"

download_if_not_exist() {
  URL="$1"
  FILE_NAME="$(basename "$URL")"

  # Check if the file doesn't exist
  if [ ! -f "${DEST_FOLDER}/${FILE_NAME}" ]; then
    echo "Downloading file ${FILE_NAME} to ${DEST_FOLDER}"
    wget --content-disposition -O "${DEST_FOLDER}/${FILE_NAME}" "${URL}"
  else
    echo "File ${FILE_NAME} already exists. Skipping download."
  fi
}

# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_ip2p.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_shuffle.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1e_sd15_tile.pth"
download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth"
download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny.pth"
download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_lineart.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_mlsd.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.pth"
download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_scribble.pth"
download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.pth"
download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.pth"
# download_if_not_exist "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15s2_lineart_anime.pth"

download_if_not_exist "https://huggingface.co/CrucibleAI/ControlNetMediaPipeFace/resolve/main/control_v2p_sd15_mediapipe_face.yaml"
download_if_not_exist "https://huggingface.co/CrucibleAI/ControlNetMediaPipeFace/resolve/main/control_v2p_sd15_mediapipe_face.pth"
