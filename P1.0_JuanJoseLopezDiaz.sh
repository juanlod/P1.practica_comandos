#1 Listar todos los archivos del directorio bin. 
echo  '1. Listar todos los archivos del directorio bin. '
ls /bin

#2 Listar todos los archivos del directorio tmp.
echo -e '\n2. Listar todos los archivos del directorio tmp.'
ls /tmp

#3 Listar todos los archivos del directorio etc que empiecen por t en orden inverso.
echo -e '\n3. Listar todos los archivos del directorio etc que empiecen por t en orden inverso.'
ls -r /etc/t*

#4 Listar todos los archivos del directorio dev que empiecen por tty y tengan 5 caracteres. 
echo -e '\n4. Listar todos los archivos del directorio dev que empiecen por tty y tengan 5 caracteres.'
ls /dev/tty??

#5 Listar todos los archivos del directorio dev que empiecen por tty y acaben en 1,2,3 ó 4.



#6 Listar todos los archivos del directorio dev que empiecen por t y acaben en C1.
echo -e '\n6. Liºstar todos los archivos del directorio dev que empiecen por t y acaben en C1'
touch /dev/tty*c1
ls /dev/t*c1

#7 Listar todos los archivos, incluidos los ocultos, del directorio raíz. 
echo -e '\n7. Listar todos los archivos, incluidos los ocultos, del directorio raíz. '
ls -lha /


#8 Listar todos los archivos del directorio etc que no empiecen por t. 
echo -e '\n8. Listar todos los archivos del directorio etc que no empiecen por t. '
ls -d /etc/[!t]*


#9 Listar todos los archivos del directorio usr y sus subdirectorios.
echo -e '\n9. Listar todos los archivos del directorio usr y sus subdirectorios.'
ls -R /usr

#10 Cambiarse al directorio tmp
echo -e '\n10. Cambiarse al directorio tmp'
cd /tmp

#11. Verificar que el directorio actual ha cambiado.
echo -e '\n11. Verificar que el directorio actual ha cambiado.'
pwd

#12. Mostrar el día y la hora actual.
echo -e '\n12. Mostrar el día y la hora actual.'
date

#13. Con un solo comando posicionarse en el directorio $HOME. 
echo -e '\n13. Con un solo comando posicionarse en el directorio $HOME. '
cd

#14. Verificar que se está en él. 
echo -e '\n14. Verificar que se está en él. '
pwd

#15. Listar todos los ficheros del directorio HOME mostrando su número de inodo.  
echo -e '\n15. Listar todos los ficheros del directorio HOME mostrando su número de inodo. '
ls -i /

#16. Borrar todos los archivos y directorios visibles de vuestro directorio PRUEBA.   
echo -e '\n16. Borrar todos los archivos y directorios visibles de vuestro directorio PRUEBA. '
ls -i /










