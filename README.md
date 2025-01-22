# Biblioteca de Libros - Aplicación de Consola

Esta aplicación de consola permite buscar libros utilizando la API de Gutendex y gestionar una base de datos de libros registrados en PostgreSQL. Es ideal para demostrar habilidades en Spring Boot, integración de APIs y gestión de datos en bases de datos relacionales.

---

## Características

1. **Buscar libro por título:**
   - La aplicación interactúa con la API de Gutendex para buscar un libro por su título.
   - Los datos del libro se registran en la base de datos local.

2. **Listar libros registrados:**
   - Muestra todos los libros registrados en la base de datos.

3. **Listar autores registrados:**
   - Muestra los autores de los libros registrados.

4. **Listar autores vivos en un año determinado:**
   - Muestra los autores que estaban vivos en un año dado (función extendible).

5. **Listar libros por idioma:**
   - Filtra los libros por idioma (ES, EN, FR, PT).

---

## Tecnologías Utilizadas

- **Spring Boot**: Framework para la gestión de peticiones y configuración del backend.
- **PostgreSQL**: Base de datos relacional para almacenar los libros.
- **Gutendex API**: API para buscar información sobre libros.
- **Maven**: Gestión de dependencias y configuración del proyecto.

---

## Requisitos Previos

1. **Instalación de PostgreSQL:**
   - Crea una base de datos llamada `biblioteca`.
   - Configura el usuario y la contraseña en el archivo `application.properties`.

2. **JDK 17+**: Asegúrate de tener una versión compatible con Spring Boot.

3. **Maven**: Para construir y gestionar dependencias del proyecto.

---

## Configuración

### 1. Configura la base de datos

Edita el archivo `src/main/resources/application.properties` con las credenciales de tu base de datos:

```properties
spring.datasource.url=jdbc:postgresql://localhost:5432/biblioteca
spring.datasource.username=tu_usuario
spring.datasource.password=tu_contraseña
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
spring.jpa.properties.hibernate.format_sql=true
```

### 2. Instala dependencias

Ejecuta el siguiente comando para descargar todas las dependencias necesarias:

```bash
mvn clean install
```

### 3. Ejecuta la aplicación

Utiliza el siguiente comando para iniciar la aplicación:

```bash
mvn spring-boot:run
```

---

## Uso de la Aplicación

1. **Buscar un libro:**
   - Introduce el título del libro que deseas buscar.
   - Ejemplo: `Pride`.

2. **Listar libros registrados:**
   - Elige la opción correspondiente para listar los libros en la base de datos.

3. **Listar autores y filtrar datos:**
   - Usa las opciones proporcionadas en el menú para interactuar con los datos registrados.

4. **Salir:**
   - Selecciona la opción de salir para terminar la aplicación.

---





## Endpoints Clave de Gutendex API

- **Búsqueda de libros:**
  - Endpoint: `https://gutendex.com/books?search={título}`.




---

## Contribuciones

Si deseas contribuir a este proyecto, por favor, abre un issue o envía un pull request. Todas las sugerencias son bienvenidas.

---


