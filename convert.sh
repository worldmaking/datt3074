
find assignment1_sounds -maxdepth 1 -iname *.wav -type f -exec ffmpeg -i {} -filter:a "dynaudnorm=p=0.9:s=5" -codec:a libmp3lame -qscale:a 6 {}.mp3 -y \; 