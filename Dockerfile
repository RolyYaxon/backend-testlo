# Usar una imagen base de Node.js (o el lenguaje que estés utilizando)
FROM node:16

# Crear un directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos del proyecto al directorio de trabajo
COPY . .

# Instalar las dependencias
RUN npm install

# Exponer el puerto en el que corre la aplicación (ajusta si es otro puerto)
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD ["npm", "start"]
