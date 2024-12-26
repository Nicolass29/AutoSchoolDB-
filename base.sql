CREATE DATABASE autoescola;
USE autoescola;

-- criando tabelas

CREATE TABLE funcionario(

	id_funcionario int primary key auto_increment,
	nome VARCHAR (30) NOT NULL, 
	cpf CHAR (11) NOT NULL,
	turno ENUM('Manhã', 'Tarde', 'Noite') NOT NULL,
	salario DECIMAL (10,2),
	status BOOL NOT NULL,
	idveiculo int NULL
);

CREATE TABLE veiculos (

	id_veiculos int primary key auto_increment,
	nome VARCHAR(30) NOT NULL,
	marca  VARCHAR(30) NOT NULL,
	placa CHAR(7) UNIQUE NOT NULL,
    CONSTRAINT ck_placa CHECK (Placa REGEXP '^[A-Z0-9]{7}$'), -- conferindo se a placa foi digitada corretamente
    data_aquisicao DATE NOT NULL
);

CREATE TABLE combustivel (

	id_combustivel INT primary key auto_increment,
	idveiculo int NOT NULL,
	data DATE NOT NULL,
	litros DECIMAL (10,2) NOT NULL,
	valor DECIMAL (10,2) NOT NULL,
	posto VARCHAR (30) NOT NULL
);

CREATE TABLE manutencao(

	id_manutencao int primary key auto_increment,
	idveiculo int NOT NULL,
	data DATE NOT NULL,
	valor DECIMAL (10,2) NOT NULL,
	oficina VARCHAR(50) NOT NULL,
	descricao VARCHAR(255) NOT NULL
);

CREATE TABLE categorias (
    id_categorias INT PRIMARY KEY AUTO_INCREMENT,  
    nome VARCHAR(100) NOT NULL UNIQUE         
);

CREATE TABLE transacoes_financeiras (

	id_transacoes int primary key auto_increment,
	idveiculo int,
	data DATE NOT NULL,
	valor DECIMAL(10,2) NOT NULL,
	tipo ENUM('Despesa', 'Receita') NOT NULL,
	idcategoria int NOT NULL,
	descricao VARCHAR (255) 
);




