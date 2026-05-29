CREATE DATABASE IF NOT EXISTS loja_store;

USE loja_store;

CREATE TABLE IF NOT EXISTS produto(
    cod INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    categoria ENUM('eletrodomestico', 'brinquedo', 'informatica', 'eletroportatil') NOT NULL,
    preco DECIMAL(8, 2) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produto (nome, categoria, preco, estoque) VALUES
('Geladeira', 'eletrodomestico', 1999.99, 10),
('PlayStation 5', 'brinquedo', 4999.99, 5),
('Notebook Dell', 'informatica', 2999.99, 15),
('Fritadeira Elétrica', 'eletroportatil', 399.99, 20);