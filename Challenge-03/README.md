PARTE 1
-  Se descarga la imagen de Nginx utilizando el comando  docker pull especificando la version que se desea

PARTE 2

1) Se descarga la imagen de MYSQL especificando el puerto en el cual se va a correr el contenedor, adicional de la clave, usuario y version de mysql
 a-se verifican los log de la base de datos1
 b- abrimos el contenedor de la base de datos en bash y colocamos la clave root para ingresar
 c- salimos de la base de datos en bash con el comando exit 

2) descargamos la imagen de php adming, especificando el puerto a utilizar y lo enlazamos para poder utilizar MYSQL a traves de el


CHALLENGE
1) Creamos un script para descargar la imagen de Nginx y verificamos que se haya realizado 
2)
a-Creamos un script para descagar la imagen de MYSQL y PHPADMIN, conectamos y verificamos que se conecte al port indicado
b- Descargamos la imagen de mongo y pymongo para poder ejecutar los comandos respectivos y asi poder visualizar la base de datos
3) Se realiza la descarga de Nginx y se especifica el puerto donde se desea abrir el mismo, verificamos mediante docker ps que este se encuentre descargado correctamente, con el comando docker exec se ingresa en bash al  directorio especficado en la documetacion de ngingx, carpeta que se crea automaticamente para la creacion del servidor web, una vez ingresado en usr/share/nginx se crea una carpeta html, salimos de bash con el comando exit, una vez afuera del contenedor procedemos a copiar la direccion local exacta del archivo index.html que deseamos mover a la carpeta html de nginx utilizando el comando cp. Creamos un script para realizar estos pasos y verificamos con la direccion ip indicada que se haya creado el servidor web

PD: se presentaron una serie de problemas, no lograba copiar el archivo, ya que este no se encontraba en un directorio accesible para la virtualbox, por lo cual tuve que clonar dentro de la maquina virtual el archivo, para asi poder realizar la copia respectiva.

