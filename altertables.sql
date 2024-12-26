-- Alter tables 

ALTER TABLE funcionario
ADD CONSTRAINT fk_veiculos FOREIGN KEY (idveiculo) REFERENCES veiculos(id_veiculos);

ALTER TABLE combustivel
ADD CONSTRAINT fk_veiculo_combustivel FOREIGN KEY (idveiculo) REFERENCES veiculos (id_veiculos);

ALTER TABLE manutencao
ADD CONSTRAINT fk_veiculo_manutencao FOREIGN KEY (idveiculo) REFERENCES veiculos(id_veiculos);

ALTER TABLE transacoes_financeiras
ADD CONSTRAINT fk_veiculo_transacao FOREIGN KEY (idveiculo) REFERENCES veiculos(id_veiculos);

ALTER TABLE transacoes_financeiras
ADD CONSTRAINT fk_categoria_transacao FOREIGN KEY (idcategoria) REFERENCES categorias(id_categorias);

