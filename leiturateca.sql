CREATE DATABASE IF NOT EXISTS leiturateca;

USE leiturateca;

CREATE TABLE IF NOT EXISTS livro(
    isbn INT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    ano_publicacao INT NOT NULL
);

CREATE TABLE IF NOT EXISTS autor(
    id_autor INT PRIMARY KEY,
    nome_autor VARCHAR(100) NOT NULL,
    pais_origem VARCHAR(50) NOT NULL
  );

  CREATE TABLE IF NOT EXISTS editora(
    id_editora INT PRIMARY KEY,
    nome_editora VARCHAR(50) NOT NULL,
  );

  CREATE TABLE IF NOT EXISTS usuario(
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome_usuario VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL
  );