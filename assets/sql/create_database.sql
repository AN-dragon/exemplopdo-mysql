create database biblioteca;

use biblioteca;

create table generos(
    id int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(255) NOT NULL
);

create table livros(
    id int AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(255) NOT NULL,
    id_genero int NOT NULL,
    FOREIGN KEY (id_genero) REFERENCES generos(id)
);
