# Definir una variable
# Las variables no tiene tipo de datos
# No puede existir espacios antes y despues de asignar el valor

saludo="Hola"
mensaje="Bienvenido"

# Para acceder a la variable, usa $

echo $saludo

# Tambien se puede usar llaves, y es considerado una buena practica

echo ${mensaje}

# Concatenar variables
echo "$saludo $mensaje"