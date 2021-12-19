mkdir a
for %%i in (*.mp3) do ffmpeg -i "%%i" -codec:a libmp3lame -b:a 32k  "a\%%~ni.mp3"