-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-09-15 15:12:57.56

-- tables
-- Table: Autor
CREATE DATABASE IF NOT EXISTS Livraria;

USE Livraria;

CREATE TABLE Autor (
    id_autor int NOT NULL,
    nome varchar(35) NOT NULL,
    CONSTRAINT Autor_pk PRIMARY KEY (id_autor)
);

-- Table: Cliente
CREATE TABLE Cliente (
    id_cliente int NOT NULL,
    nome varchar(35) NOT NULL,
    CONSTRAINT Cliente_pk PRIMARY KEY (id_cliente)
);

-- Table: Distribuidora
CREATE TABLE Distribuidora (
    id_distrib int NOT NULL,
    nome varchar(40) NOT NULL,
    Estados_br_id_estado int NOT NULL,
    CONSTRAINT Distribuidora_pk PRIMARY KEY (id_distrib)
);

-- Table: Editora
CREATE TABLE Editora (
    id_editora int NOT NULL,
    nome varchar(40) NOT NULL,
    CONSTRAINT Editora_pk PRIMARY KEY (id_editora)
);

-- Table: Estados_br
CREATE TABLE Estados_br (
    id_estado int NOT NULL,
    nome varchar(30) NOT NULL,
    UF varchar(2) NOT NULL,
    CONSTRAINT Estados_br_pk PRIMARY KEY (id_estado)
);

-- Table: Generos
CREATE TABLE Generos (
    id_genero int NOT NULL,
    genero varchar(20) NOT NULL,
    CONSTRAINT Generos_pk PRIMARY KEY (id_genero)
);

-- Table: Livros
CREATE TABLE Livros (
    id_livro int NOT NULL,
    titulo varchar(100) NOT NULL,
    preco float(10,2) NOT NULL,
    edicao int NOT NULL,
    Editora_id_editora int NOT NULL,
    Distribuidora_id_distrib int NOT NULL,
    CONSTRAINT Livros_pk PRIMARY KEY (id_livro)
);

-- Table: Rel_autor_livro
CREATE TABLE Rel_autor_livro (
    Livros_id_livro int NOT NULL,
    Autor_id_autor int NOT NULL,
    id_rel_aut_liv int NOT NULL,
    CONSTRAINT Rel_autor_livro_pk PRIMARY KEY (id_rel_aut_liv)
);

-- Table: Rel_genero_livro
CREATE TABLE Rel_genero_livro (
    Livros_id_livro int NOT NULL,
    Generos_id_genero int NOT NULL,
    id_rel_gen_liv int NOT NULL,
    CONSTRAINT Rel_genero_livro_pk PRIMARY KEY (id_rel_gen_liv)
);

-- Table: Rel_livro_cliente
CREATE TABLE Rel_livro_cliente (
    id_compra int NOT NULL,
    Cliente_id_cliente int NOT NULL,
    Livros_id_livro int NOT NULL,
    CONSTRAINT Rel_livro_cliente_pk PRIMARY KEY (id_compra)
);

-- foreign keys
-- Reference: Compra_Livros (table: Rel_livro_cliente)
ALTER TABLE Rel_livro_cliente ADD CONSTRAINT Compra_Livros FOREIGN KEY Compra_Livros (Livros_id_livro)
    REFERENCES Livros (id_livro);

-- Reference: Compras_Cliente (table: Rel_livro_cliente)
ALTER TABLE Rel_livro_cliente ADD CONSTRAINT Compras_Cliente FOREIGN KEY Compras_Cliente (Cliente_id_cliente)
    REFERENCES Cliente (id_cliente);

-- Reference: Distribuidora_Estados_br (table: Distribuidora)
ALTER TABLE Distribuidora ADD CONSTRAINT Distribuidora_Estados_br FOREIGN KEY Distribuidora_Estados_br (Estados_br_id_estado)
    REFERENCES Estados_br (id_estado);

-- Reference: Livros_Distribuidora (table: Livros)
ALTER TABLE Livros ADD CONSTRAINT Livros_Distribuidora FOREIGN KEY Livros_Distribuidora (Distribuidora_id_distrib)
    REFERENCES Distribuidora (id_distrib);

-- Reference: Livros_Editora (table: Livros)
ALTER TABLE Livros ADD CONSTRAINT Livros_Editora FOREIGN KEY Livros_Editora (Editora_id_editora)
    REFERENCES Editora (id_editora);

-- Reference: Rel_autor_livro_Autor (table: Rel_autor_livro)
ALTER TABLE Rel_autor_livro ADD CONSTRAINT Rel_autor_livro_Autor FOREIGN KEY Rel_autor_livro_Autor (Autor_id_autor)
    REFERENCES Autor (id_autor);

-- Reference: Rel_autor_livro_Livros (table: Rel_autor_livro)
ALTER TABLE Rel_autor_livro ADD CONSTRAINT Rel_autor_livro_Livros FOREIGN KEY Rel_autor_livro_Livros (Livros_id_livro)
    REFERENCES Livros (id_livro);

-- Reference: Rel_genero_livro_Generos (table: Rel_genero_livro)
ALTER TABLE Rel_genero_livro ADD CONSTRAINT Rel_genero_livro_Generos FOREIGN KEY Rel_genero_livro_Generos (Generos_id_genero)
    REFERENCES Generos (id_genero);

-- Reference: Rel_genero_livro_Livros (table: Rel_genero_livro)
ALTER TABLE Rel_genero_livro ADD CONSTRAINT Rel_genero_livro_Livros FOREIGN KEY Rel_genero_livro_Livros (Livros_id_livro)
    REFERENCES Livros (id_livro);

-- End of file.

