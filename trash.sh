$ cat trash.sh 
#!/bin/bash # este script borra ciertos archivos
mkdir trash
cp * trash
rm -rf trash
mkdir trash
echo "Borrados todos los archivos"