CREATE TABLE books (
                       id SERIAL PRIMARY KEY,                 -- Identificador único autoincremental
                       title VARCHAR(255) NOT NULL,           -- Título del libro
                       author_last_name VARCHAR(255) NOT NULL, -- Apellido del autor/a
                       author_first_name VARCHAR(255) NOT NULL, -- Nombre del autor/a
                       language VARCHAR(10) NOT NULL,         -- Idioma del libro (por ejemplo, 'EN', 'ES')
                       downloads INT NOT NULL                 -- Número de descargas
);
