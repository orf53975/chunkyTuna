WEBSHELL=$(./demo/get-container-ip.sh listener-jsp)
TARGET=$(./demo/get-container-ip.sh target)
./chunkytuna.py http://$WEBSHELL:8080/c/chunkytuna.jsp -r 127.0.0.1:12345 -t $TARGET:80 C
