# lod

replicate-jenkins:

Imagen con jenkins instalado que se publica en el puerto 9999

apache2:
  
Imagen de apache con ssl
Esta vinculado  ./httpd/wwwroot con la carpeta /var/www/html del contenedor, se manera que se pueden
hacer cambios en lo que muestra el apache en tiempo real.
Se copia el fichero lod.conf al contenedor, en el mismo va la configuracion del apache

blzg-read1:

Esta vinculado ./lod/data con la carpeta /usr/local/data del contenedor (para el backup)

blzg-read2:

Esta vinculado ./lod/data con la carpeta /usr/local/data del contenedor (para el backup)

blzg-write:
    
Imagen blazegraph de escritura, se publica en el puerto  8081
Esta vinculado ./lod/data con la carpeta /usr/local/data del contenedor (para el backup)

haproxy:
Imagen de haproxy  
Esta vinculado  ./haproxy con /usr/local/etc/haproxy del contenedor (para el haproxy.conf)
Se publica de momento en 8080.

lodwar: tomcat con linkeddata.war




