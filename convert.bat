ffmpeg -loop 1 -i [Image file name] -i "[MP3 file name]" -c:v libx264 -tune stillimage -c:a aac -strict experimental -b:a 192k -pix_fmt yuv420p -shortest "[MP4 file name]"
