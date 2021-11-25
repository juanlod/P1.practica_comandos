sleep 1

#1 Listar todos los archivos del directorio bin. 
echo  '1. Listar todos los archivos del directorio bin. '
sleep 1
ls /bin
sleep 1

#2 Listar todos los archivos del directorio tmp.
echo -e '\n2. Listar todos los archivos del directorio tmp.'
ls /tmp
sleep 1

#3 Listar todos los archivos del directorio etc que empiecen por t en orden inverso.
echo -e '\n3. Listar todos los archivos del directorio etc que empiecen por t en orden inverso.'
ls -r /etc/t*
sleep 1

#4 Listar todos los archivos del directorio dev que empiecen por tty y tengan 5 caracteres. 
echo -e '\n4. Listar todos los archivos del directorio dev que empiecen por tty y tengan 5 caracteres.'
ls /dev/tty??
sleep 1

#5 Listar todos los archivos del directorio dev que empiecen por tty y acaben en 1,2,3 ó 4.
sleep 1


#6 Listar todos los archivos del directorio dev que empiecen por t y acaben en C1.
echo -e '\n6. Listar todos los archivos del directorio dev que empiecen por t y acaben en C1'
touch /dev/ttyc1
ls /dev/t*c1
sleep 1

#7 Listar todos los archivos, incluidos los ocultos, del directorio raíz. 
echo -e '\n7. Listar todos los archivos, incluidos los ocultos, del directorio raíz. '
ls -lha /
sleep 1

#8 Listar todos los archivos del directorio etc que no empiecen por t. 
echo -e '\n8. Listar todos los archivos del directorio etc que no empiecen por t. '
ls -d /etc/[!t]*
sleep 1

#9 Listar todos los archivos del directorio usr y sus subdirectorios.
echo -e '\n9. Listar todos los archivos del directorio usr y sus subdirectorios.'
ls -R /usr
sleep 1

#10 Cambiarse al directorio tmp
echo -e '\n10. Cambiarse al directorio tmp'
cd /tmp
sleep 1

#11. Verificar que el directorio actual ha cambiado.
echo -e '\n11. Verificar que el directorio actual ha cambiado.'
pwd
sleep 1

#12. Mostrar el día y la hora actual.
echo -e '\n12. Mostrar el día y la hora actual.'
date
sleep 1

#13. Con un solo comando posicionarse en el directorio $HOME. 
echo -e '\n13. Con un solo comando posicionarse en el directorio $HOME. '
cd
sleep 1

#14. Verificar que se está en él. 
echo -e '\n14. Verificar que se está en él. '
pwd
sleep 1

#15. Listar todos los ficheros del directorio HOME mostrando su número de inodo.  
echo -e '\n15. Listar todos los ficheros del directorio HOME mostrando su número de inodo. '
ls -i /
sleep 1

#16. Borrar todos los archivos y directorios visibles de vuestro directorio PRUEBA.   
echo -e '\n16. Borrar todos los archivos y directorios visibles de vuestro directorio PRUEBA. '
mkdir -p PRUEBA/dir1/dir11/
echo -e '\nDirectorios encontrados dentro de prueba'
ls -R PRUEBA
echo -e '\nBorrando directorios...'
rm -rf PRUEBA/*
echo -e '\nDirectorios encontrados dentro de prueba'
ls -R PRUEBA
sleep 2

#17. Crear los directorios dir1, dir2 y dir3 en el directorio PRUEBA. Dentro de dir1 crear el directorio dir11.
# Dentro del directorio dir3 crear el directorio dir31. Dentro del directorio dir31, crear los directorios dir311 y dir312. 
echo -e '\n17. Crear los directorios dir1, dir2 y dir3 en el directorio PRUEBA. Dentro de dir1 crear el directorio dir11. Dentro del directorio dir3 crear el directorio dir31. Dentro del directorio dir31, crear los directorios dir311 y dir312.'
echo -e '\nCreando directorios...'
mkdir -p PRUEBA/dir1/dir11/ PRUEBA/dir2/ PRUEBA/dir3/dir31/dir311 PRUEBA/dir3/dir31/dir312 

echo -e '\nDirectorios encontrados dentro de prueba'
ls -R PRUEBA

sleep 1
#18. Copiar el archivo /etc/motd a un archivo llamado mensaje de vuestro directorio PRUEBA. 
echo -e '\n18. Copiar el archivo /etc/motd a un archivo llamado mensaje de vuestro directorio PRUEBA. '
touch /etc/motd.txt
mkdir /etc
cp /etc/motd.txt PRUEBA/mensaje.txt

sleep 1
#19. Copiar mensaje en dir1, dir2 y dir3. 
echo -e '\n19. Copiar mensaje en dir1, dir2 y dir3. '
mkdir -p PRUEBA/dir1/dir11/ PRUEBA/dir2/ PRUEBA/dir3/dir31/dir311 PRUEBA/dir3/dir31/dir312
echo -e '\nCopiando archivos de texto'
touch PRUEBA/mensaje.txt
cp PRUEBA/mensaje.txt PRUEBA/dir1/mensaje.txt | cp PRUEBA/mensaje.txt PRUEBA/dir2/mensaje.txt | cp PRUEBA/mensaje.txt PRUEBA/dir3/mensaje.txt


#20. Comprobar el ejercicio anterior mediante un solo comando.  
echo -e '\n20. Comprobar el ejercicio anterior mediante un solo comando.  '
ls -R PRUEBA

#21. Copiar los archivos del directorio rc.d que se encuentra en /etc al directorio dir31. 
echo -e '\n21. Copiar los archivos del directorio rc.d que se encuentra en /etc al directorio dir31'
cp -r /etc/rc.d PRUEBA/dir3/dir31

#22. Copiar en el directorio dir311 los archivos de /bin que tengan una a como segunda letra y su nombre tenga cuatro letras. 
echo -e '\n22. Copiar en el directorio dir311 los archivos de /bin que tengan una a como segunda letra y su nombre tenga cuatro letras. '
cp -r /bin/?a?? PRUEBA/dir3/dir31/dir311

#23. Copiar el directorio de otro usuario y sus subdirectorios debajo de dir11 (incluido el propio directorio). 
echo -e '\n23. Copiar el directorio de otro usuario y sus subdirectorios debajo de dir11 (incluido el propio directorio). '
