CREATE TABLE IF NOT EXISTS pais(
    id_pais INT AUTO_INCREMENT PRIMARY KEY,
    nome_pais VARCHAR(100) NOT NULL,
    sigla_pais VARCHAR(3) NOT NULL
);

INSERT INTO pais (nome_pais, sigla_pais) VALUES
('Brasil', 'BRA'),
('Estados Unidos', 'EUA'),
('Canadá', 'CAA'),
('México', 'MAX'),
('Argentina', 'ARG');