@echo off
FOR %%i IN (*.m4b) DO (
 rename "%%i" "input.mp4"
)
ffmpeg -i input.mp4 -b:a 32k output.mp3
