// Cria um novo banco de dados chamado clientes.
CREATE DATABASE clientes;


// Acessa o BD clientes.
USE clientes;


// Mostra o que tem dentro do BD.
SHOW DATABASES;


// Cria uma nova tabela chamada dados.
CREATE TABLE dados(id INT AUTO_INCREMENT NOT NULL,
	nome VARCHAR(64),
	nascimento DATE,
	email VARCHAR(256),
	senha VARCHAR(32),
    PRIMARY KEY(id)
);


// Mostra tudo que está na tabela dados.
SELECT * FROM dados;


// Insere dois novos registros dentro da tabela de dados.
INSERT INTO dados VALUES (DEFAULT, 'JOÃO ARTHUR DA SILVA', '1998-07-02', 'joao98@email.com', '#Senha123');
INSERT INTO dados VALUES (DEFAULT, 'ROSANA CRIS DA CUNHA', '2000-05-10', 'rosana_cris@email.com', 'Admin123');


// Mostra o que tem na tabela dados
SELECT * FROM dados;
