echo on
sc create ngrokServer binPath= "%cd%\ngrokd.exe -tlsKey=snakeoil.key -tlsCrt=snakeoil.crt -domain=isaacxu.com -httpAddr=:9091 -httpsAddr=:9092 -log %cd%\log.txt" start= auto
pause