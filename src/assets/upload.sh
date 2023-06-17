#!/bin/bash
source ~/.Monkeyshot/config.sh

URL=$(curl -L \
  -F "token=${UPLOAD_SECRET}" \
  -F "imageToUpload=@tmp.png" \
  $UPLOAD_URL | jq '.url' | sed 's/^.\(.*\).$/\1/')

echo $URL | xclip -sel clip

rm tmp*.png