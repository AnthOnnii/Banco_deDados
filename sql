-- Criar Banco de Dados
CREATE DATABASE loja;

-- Selecionar o Banco de Dados

USE loja;

-- Apagar o Banco de Dados (Estrutura e Dados)

DROP DATABASE loja;

-- Criar Tabela (Estrutura)

CREATE TABLE pessoa(
    codigo int,
    nome varchar(100)
);

CREATE TABLE endereco(
	codigo int,
	rua varchar(100),
    numero varchar(100)
);

CREATE TABLE pessoa_endereco(
	codigo int,
    fk_pessoa int,
    fk_endereco int
);        
