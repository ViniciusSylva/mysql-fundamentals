-- Contexto: Empresa precisa iniciar sistema de RH
-- Objetivo: Criar banco de dados principal

-- Criado banco de dados "empresa"
CREATE DATABASE empresa; 

-- Criar tabela
CREATE TABLE usuarios (
    id int auto_increment primary key,
    nome VARCHAR (100),
    email VARCHAR (100),
    idade int,
);
-- Arrumado o nome dos dados das tabelas, seus tipos e suas especficações 


-- Seleciona todos os dados de usuarios e mostra eles
SELECT * FROM usuarios
