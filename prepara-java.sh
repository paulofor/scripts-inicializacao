cd ../../
ls -l
mkdir aplicativos
sudo apt-update
sudo apt install openjdk-11-jre-headless 
cp vps/scripts-inicializacao/ExemploInicialJava.sh aplicativos/
chmod 777 aplicativos/ExemploInicialJava.sh
