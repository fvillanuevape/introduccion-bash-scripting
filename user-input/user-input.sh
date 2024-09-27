
# Leer datos de entrada
# Usar read para leer los datos de entrada

echo  "Cual es tu nombre?"
read nombre

echo "Mi nombre es: $nombre"


# Tambien se puede el flag -p para mostrar un mensaje antes de leer la entrada

read -p "Cual es tu edad? " edad
echo "Tu edad es: $edad"