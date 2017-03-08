FOR /F "tokens=*" %%G IN ('dir /b *.mp3') DO ffmpeg -loop 1 -i [Image file name] -i "%%G" -c:v libx264 -tune stillimage -c:a aac -strict experimental -b:a 192k -pix_fmt yuv420p -shortest "%%~nG.mp4"
