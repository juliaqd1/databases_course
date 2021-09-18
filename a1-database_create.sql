-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-09-17 23:54:19.316

-- tables
-- Table: autor
CREATE DATABASE IF NOT EXISTS Livros;

USE Livros;

CREATE TABLE autor (
    id_autor int NOT NULL,
    nome_autor varchar(35) NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_autor)
);

-- Table: aux_autor_livro
CREATE TABLE aux_autor_livro (
    livro_id_livro int NOT NULL,
    autor_id_autor int NOT NULL,
    id_aux_autor_livro int NOT NULL,
    CONSTRAINT aux_autor_livro_pk PRIMARY KEY (id_aux_autor_livro)
);

-- Table: aux_editora_livro
CREATE TABLE aux_editora_livro (
    livro_id_livro int NOT NULL,
    editora_id_editora int NOT NULL,
    id_aux_editora_livro int NOT NULL,
    CONSTRAINT aux_editora_livro_pk PRIMARY KEY (id_aux_editora_livro)
);

-- Table: aux_genero_livro
CREATE TABLE aux_genero_livro (
    livro_id_livro int NOT NULL,
    genero_id_genero int NOT NULL,
    id_aux_genero_livro int NOT NULL,
    CONSTRAINT aux_genero_livro_pk PRIMARY KEY (id_aux_genero_livro)
);

-- Table: aux_livro_compra
CREATE TABLE aux_livro_compra (
    compra_id_compra int NOT NULL,
    livro_id_livro int NOT NULL,
    id_aux_livro_compra int NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_aux_livro_compra)
);

-- Table: aux_livro_loja
CREATE TABLE aux_livro_loja (
    loja_id_loja int NOT NULL,
    livro_id_livro int NOT NULL,
    id_aux_livro_loja int NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_aux_livro_loja)
);

-- Table: cliente
CREATE TABLE cliente (
    id_cliente int NOT NULL,
    nome_cliente varchar(35) NOT NULL,
    uf_id_uf int NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_cliente)
);

-- Table: compra
CREATE TABLE compra (
    id_compra int NOT NULL,
    preco varchar(35) NOT NULL,
    cliente_id_cliente int NOT NULL,
    loja_id_loja int NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_compra)
);

-- Table: editora
CREATE TABLE editora (
    id_editora int NOT NULL,
    nome_editora varchar(35) NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_editora)
);

-- Table: genero
CREATE TABLE genero (
    id_genero int NOT NULL,
    nome_genero varchar(20) NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_genero)
);

-- Table: livro
CREATE TABLE livro (
    id_livro int NOT NULL,
    nome_livro varchar(100) NOT NULL,
    qtd_paginas int NOT NULL,
    rating int NOT NULL,
    idioma varchar(20) NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_livro)
);

-- Table: loja
CREATE TABLE loja (
    id_loja int NOT NULL,
    nome_loja varchar(35) NOT NULL,
    uf_id_uf int NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_loja)
);

-- Table: uf
CREATE TABLE uf (
    id_uf int NOT NULL,
    nome_uf char(2) NOT NULL,
    CONSTRAINT id_autor PRIMARY KEY (id_uf)
);

-- foreign keys
-- Reference: aux_autor_livro_autor (table: aux_autor_livro)
ALTER TABLE aux_autor_livro ADD CONSTRAINT aux_autor_livro_autor FOREIGN KEY aux_autor_livro_autor (autor_id_autor)
    REFERENCES autor (id_autor);

-- Reference: aux_editora_livro_editora (table: aux_editora_livro)
ALTER TABLE aux_editora_livro ADD CONSTRAINT aux_editora_livro_editora FOREIGN KEY aux_editora_livro_editora (editora_id_editora)
    REFERENCES editora (id_editora);

-- Reference: aux_genero_livro_genero (table: aux_genero_livro)
ALTER TABLE aux_genero_livro ADD CONSTRAINT aux_genero_livro_genero FOREIGN KEY aux_genero_livro_genero (genero_id_genero)
    REFERENCES genero (id_genero);

-- Reference: aux_livro_compra_livro (table: aux_livro_compra)
ALTER TABLE aux_livro_compra ADD CONSTRAINT aux_livro_compra_livro FOREIGN KEY aux_livro_compra_livro (livro_id_livro)
    REFERENCES livro (id_livro);

-- Reference: aux_livro_loja_livro (table: aux_livro_loja)
ALTER TABLE aux_livro_loja ADD CONSTRAINT aux_livro_loja_livro FOREIGN KEY aux_livro_loja_livro (livro_id_livro)
    REFERENCES livro (id_livro);

-- Reference: cliente_compra (table: compra)
ALTER TABLE compra ADD CONSTRAINT cliente_compra FOREIGN KEY cliente_compra (cliente_id_cliente)
    REFERENCES cliente (id_cliente);

-- Reference: cliente_uf (table: cliente)
ALTER TABLE cliente ADD CONSTRAINT cliente_uf FOREIGN KEY cliente_uf (uf_id_uf)
    REFERENCES uf (id_uf);

-- Reference: compra_aux_livro_compra (table: aux_livro_compra)
ALTER TABLE aux_livro_compra ADD CONSTRAINT compra_aux_livro_compra FOREIGN KEY compra_aux_livro_compra (compra_id_compra)
    REFERENCES compra (id_compra);

-- Reference: compra_loja (table: compra)
ALTER TABLE compra ADD CONSTRAINT compra_loja FOREIGN KEY compra_loja (loja_id_loja)
    REFERENCES loja (id_loja);

-- Reference: livro_aux_autor_livro (table: aux_autor_livro)
ALTER TABLE aux_autor_livro ADD CONSTRAINT livro_aux_autor_livro FOREIGN KEY livro_aux_autor_livro (livro_id_livro)
    REFERENCES livro (id_livro);

-- Reference: livro_aux_editora_livro (table: aux_editora_livro)
ALTER TABLE aux_editora_livro ADD CONSTRAINT livro_aux_editora_livro FOREIGN KEY livro_aux_editora_livro (livro_id_livro)
    REFERENCES livro (id_livro);

-- Reference: livro_aux_genero_livro (table: aux_genero_livro)
ALTER TABLE aux_genero_livro ADD CONSTRAINT livro_aux_genero_livro FOREIGN KEY livro_aux_genero_livro (livro_id_livro)
    REFERENCES livro (id_livro);

-- Reference: loja_aux_livro_loja (table: aux_livro_loja)
ALTER TABLE aux_livro_loja ADD CONSTRAINT loja_aux_livro_loja FOREIGN KEY loja_aux_livro_loja (loja_id_loja)
    REFERENCES loja (id_loja);

-- Reference: uf_loja (table: loja)
ALTER TABLE loja ADD CONSTRAINT uf_loja FOREIGN KEY uf_loja (uf_id_uf)
    REFERENCES uf (id_uf);

-- End of file.

