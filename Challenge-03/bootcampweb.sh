#!/bin/bash
docker rm -f bootcamp-web
echo "descargando imagen nginx y  ubicandolo en el puerto 9000, nombre de servidor web: bootcamp-web"   
docker run -d --name bootcamp-web -p 9999:80 nginx
echo "verificamos que se haya creado el contenedor correctamente"
docker ps
echo "copiamos el archivo en la ruta indicada"
docker cp devops-in-tech/challenge/03-Docker/03/web/* bootcamp-web:/usr/share/nginx/html
echo "verificamos que el contenido se haya copiado correctamente"
curl localhost:9999
echo "fin :D"