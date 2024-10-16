# Fudo Technical Challenge

Este es el BFF para un challenge de Fudo el cual ofrece las pegadas a la api de noticias que consume el proyecto.


## Instalación

   ```bash
   # Clonar el repositorio en la carpeta definida
   git clone https://github.com/nizho/fudo-news-bff.git fudo-news-bff
   # moverse a la carpeta
   cd fudo-news-bff
   # generar imagen de docker
   docker build . --tag fudo-news-bff
   ```

```bash
   #Para garantizar la correcta creacion de la imagen en el paso anterior, correr este paso por separado
   # levantar la imagen
   docker run --publish 3001:3001 fudo-news-bff
   ```


     ## Consideraciones

   Si se desea correr el proyecto sin docker, se debe realizar la instalacion de dependencias y solicitar la configuracion para el archivo .env

   ```bash
   npm install
   ```

   Levantar el proyecto con:

   ```bash
   npm start
   ```