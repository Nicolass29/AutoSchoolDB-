-- criando triggers
-- TRG PARA PEGAR OS VALORES DE COMBUSTIVEL E JOGAR EM TRANSAÇÕES 

DELIMITER $$

CREATE TRIGGER trg_combustivel_transacoes
AFTER INSERT ON combustivel
FOR EACH ROW 
BEGIN
	INSERT INTO transacoes_financeiras (idveiculo, 
		data, 
		valor, 
		tipo, 
		idcategoria, 
		descricao)
	VALUES (NEW.idveiculo,
		NEW.data,
		NEW.valor,
		'Despesa',
		2,
		'Abastecimento');
	END $$
DELIMITER ;

-- TRG PARA PEGAR OS VALORES DE MANUTENÇÃO E JOGAR EM TRANSAÇÕES

DELIMITER $$ 

CREATE TRIGGER trg_manutencao_transacoes
AFTER INSERT ON manutencao
FOR EACH ROW
BEGIN 
	INSERT INTO transacoes_financeiras(idveiculo,
		data,
		valor,
		tipo,
		idcategoria,
		descricao)
	VALUES (NEW.idveiculo,
		NEW.data,
		NEW.valor,
		'Despesa',
		1,
		'Manutenção do veículo');
	END $$
DELIMITER ;
