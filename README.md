# Organízate cocobek automated tests

Este repositorio contiene pruebas automatizadas para la API de Organízate

## Instalación

Clona este repositorio, luego instala las dependencias usando node package manager.

```bash
npm install
```

## Uso

El repositorio contiene por defecto los siguientes scripts. Abre un terminal en la raíz del proyecto (/) y ejecuta alguno de ellos.

```bash
# Ejecuta pruebas automatizadas sobre todos los servicios GET disponibles
# Este comando ejecuta las pruebas sobre la tienda "tienda-1" generada en los datos de prueba
# Para cambiar el uso de este comando, modifica el package.json a tu gusto.
npm run-script run-pruebas-get
```

```bash
# Ejecuta pruebas automatizadas sobre todos los servicios POST disponibles
# Este comando ejecuta las pruebas sobre la tienda "tienda-1" generada en los datos de prueba
# Para cambiar el uso de este comando, modifica el package.json a tu gusto.
npm run-script run-pruebas-post
```

```bash
# Inserta en la base de datos un set de datos de prueba previamente generados
# Este script es sumamente útil en caso de necesitar datos de prueba
# O una eliminación de la base de datos de desarrollo ante un cambio de estructura
npm run-script run-all-datos-prueba
```

Si lo deseas puedes levantar una UI sencilla que lista los detalles de los tests realizados. Para generar un servidor local y mostrar la UI ejecuta el siguiente comando una vez realizados los tests.

```bash
npm start
```

## Environment

El archivo .env ubicado en la raíz del directorio no tiene como objetivo almacenar las variables de entorno, se utiliza únicamente para mantener el token actualizado para el consumo de los endpoints y asegurar el correcto funcionamiento de las pruebas. Cualquier modificación a este archivo será sobre-escrita en la siguiente ejecución de un comando.