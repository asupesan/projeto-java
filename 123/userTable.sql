CREATE DATABASE usuario;
use usuario;

CREATE TABLE usuario (
     id INT PRIMARY KEY,
     nome VARCHAR(30),
     senha VARCHAR(10),
     descricao VARCHAR(50),
     data_cadastro TIMESTAMP
);