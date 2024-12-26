-- inserindo dados

INSERT INTO funcionario (nome, cpf, turno, salario, status, idveiculo) VALUES
('João Silva', '12345678901', 'Manhã', 3000.00, TRUE, 1),
('Maria Oliveira', '23456789012', 'Tarde', 3200.00, TRUE, 2),
('Carlos Souza', '34567890123', 'Noite', 2800.00, FALSE, NULL),
('Ana Santos', '45678901234', 'Manhã', 2900.00, TRUE, 3),
('Pedro Almeida', '56789012345', 'Tarde', 3100.00, TRUE, 4),
('Bruna Costa', '67890123456', 'Noite', 2700.00, FALSE, NULL),
('Lucas Pereira', '78901234567', 'Manhã', 3050.00, TRUE, 5),
('Fernanda Lima', '89012345678', 'Tarde', 3000.00, TRUE, 6),
('Renato Nunes', '90123456789', 'Noite', 2850.00, FALSE, NULL),
('Juliana Ferreira', '01234567890', 'Manhã', 3150.00, TRUE, 7),
('Roberto Dias', '10987654321', 'Tarde', 2900.00, TRUE, 8),
('Patrícia Melo', '19876543210', 'Noite', 2750.00, FALSE, NULL),
('André Gonçalves', '28765432109', 'Manhã', 3200.00, TRUE, 9),
('Camila Rocha', '37654321098', 'Tarde', 3300.00, TRUE, 10),
('Marcelo Vieira', '46543210987', 'Noite', 2950.00, FALSE, NULL),
('Elaine Ribeiro', '55432109876', 'Manhã', 3100.00, TRUE, 1),
('Rafael Teixeira', '64321098765', 'Tarde', 3000.00, TRUE, 2),
('Viviane Silva', '73210987654', 'Noite', 2900.00, FALSE, NULL),
('Gustavo Barbosa', '82109876543', 'Manhã', 3100.00, TRUE, 3),
('Daniele Martins', '91098765432', 'Tarde', 3050.00, TRUE, 4),
('Henrique Matos', '01987654321', 'Noite', 2800.00, FALSE, NULL),
('Larissa Cunha', '10876543219', 'Manhã', 3150.00, TRUE, 5),
('Eduardo Figueiredo', '20765432198', 'Tarde', 3250.00, TRUE, 6),
('Clarissa Moreira', '30654321087', 'Noite', 2950.00, FALSE, NULL),
('Fábio Carvalho', '40543210976', 'Manhã', 3000.00, TRUE, 7),
('Débora Santiago', '50432109865', 'Tarde', 3100.00, TRUE, 8),
('Ricardo Azevedo', '60321098754', 'Noite', 2850.00, FALSE, NULL),
('Isabela Ramos', '70210987643', 'Manhã', 3200.00, TRUE, 9),
('Felipe Moura', '80109876532', 'Tarde', 3350.00, TRUE, 10),
('Alessandra Pires', '90098765421', 'Noite', 2750.00, FALSE, NULL);






INSERT INTO veiculos (nome, marca, placa, data_aquisicao) VALUES
('Onix', 'Chevrolet', 'ABC1234', '2020-01-01'),
('Mobi', 'Fiat', 'XYZ5678', '2019-02-15'),
('Sandero', 'Renault', 'POL4321', '2022-05-25'),
('Up', 'Volkswagen', 'QWE9876', '2021-03-20'),
('Fox', 'Volkswagen', 'RTY5432', '2018-07-10'),
('Onix', 'Chevrolet', 'LMN2468', '2021-08-15'),
('Mobi', 'Fiat', 'FGH1234', '2019-06-10'),
('Sandero', 'Renault', 'JKL7890', '2017-04-05'),
('Up', 'Volkswagen', 'ABC5678', '2020-12-12'),
('Fox', 'Volkswagen', 'PQR1357', '2015-10-30');



INSERT INTO manutencao (idveiculo, data, valor, oficina, descricao) VALUES
(1, '2024-01-15', 1200.50, 'Oficina Auto Fácil', 'Troca de embreagem'),
(2, '2024-02-10', 300.00, 'Oficina do Zé', 'Alinhamento e balanceamento'),
(3, '2024-03-05', 450.75, 'Pneu Novo', 'Substituição de pneus dianteiros'),
(4, '2024-04-20', 700.00, 'Mecânica do João', 'Revisão geral'),
(5, '2024-05-18', 150.00, 'Oficina do Zé', 'Troca de óleo'),
(6, '2024-06-12', 600.00, 'Auto Center Central', 'Troca de amortecedores traseiros'),
(7, '2024-07-25', 800.00, 'Pneu Novo', 'Troca de pneus traseiros'),
(8, '2024-08-30', 100.00, 'Oficina Auto Fácil', 'Substituição de lâmpadas'),
(9, '2024-09-15', 500.50, 'Mecânica do João', 'Reparo no sistema de freios'),
(10, '2024-10-10', 900.00, 'Auto Center Central', 'Revisão geral e troca de filtros'),
(1, '2024-11-05', 200.00, 'Oficina do Zé', 'Troca de óleo e filtro'),
(2, '2024-11-12', 130.00, 'Oficina Auto Fácil', 'Correção de alinhamento'),
(3, '2024-11-18', 720.00, 'Pneu Novo', 'Substituição completa de pneus'),
(4, '2024-11-20', 300.00, 'Mecânica do João', 'Reparo no sistema de ar condicionado'),
(5, '2024-11-25', 250.00, 'Oficina Auto Fácil', 'Troca de bateria');


INSERT INTO combustivel (idveiculo, data, litros, valor, posto) VALUES
(1, '2024-01-03', 40.5, 220.75, 'Posto Central'),
(2, '2024-01-10', 35.0, 190.50, 'Posto Shell'),
(3, '2024-01-18', 50.0, 275.00, 'Posto Ipiranga'),
(4, '2024-01-25', 20.0, 110.00, 'Posto Central'),
(5, '2024-02-02', 45.0, 247.50, 'Posto BR'),
(6, '2024-02-10', 38.0, 209.00, 'Posto Shell'),
(7, '2024-02-18', 42.0, 231.00, 'Posto Ipiranga'),
(8, '2024-02-25', 25.0, 137.50, 'Posto Central'),
(9, '2024-03-05', 30.0, 165.00, 'Posto BR'),
(10, '2024-03-12', 40.0, 220.00, 'Posto Shell'),
(1, '2024-03-20', 36.0, 198.00, 'Posto Ipiranga'),
(2, '2024-03-28', 50.0, 275.00, 'Posto BR'),
(3, '2024-04-05', 40.0, 220.00, 'Posto Central'),
(4, '2024-04-12', 25.0, 137.50, 'Posto Shell'),
(5, '2024-04-20', 48.0, 264.00, 'Posto Ipiranga'),
(6, '2024-05-01', 33.0, 181.50, 'Posto BR'),
(7, '2024-05-08', 45.0, 247.50, 'Posto Central'),
(8, '2024-05-15', 37.0, 203.50, 'Posto Shell'),
(9, '2024-05-22', 32.0, 176.00, 'Posto Ipiranga'),
(10, '2024-06-01', 40.0, 220.00, 'Posto BR'),
(1, '2024-06-08', 30.0, 165.00, 'Posto Central'),
(2, '2024-06-15', 38.0, 209.00, 'Posto Shell'),
(3, '2024-06-22', 50.0, 275.00, 'Posto Ipiranga'),
(4, '2024-07-01', 20.0, 110.00, 'Posto BR'),
(5, '2024-07-08', 46.0, 253.00, 'Posto Central');


INSERT INTO Categorias (Nome) VALUES
('Manutenção'),
('Combustível'),
('Conta de Energia'),
('Conta de Luz'),
('IPVA'),
('Matricula de aluno'),
('Patrocínio'),
('Conta de água'),
('Salário');


INSERT INTO transacoes_financeiras (idveiculo, data, valor, tipo, idcategoria, descricao)
VALUES 
(NULL, '2024-12-01', 150.00, 'Despesa', 3, 'Pagamento de conta de energia'),
(NULL, '2024-12-02', 200.00, 'Despesa', 4, 'Pagamento de conta de luz'),
(1, '2024-12-03', 300.00, 'Despesa', 5, 'Pagamento de IPVA'),
(NULL, '2024-12-04', 500.00, 'Receita', 6, 'Recebimento de matrícula de aluno'),
(NULL, '2024-12-05', 100.00, 'Despesa', 7, 'Patrocínio para evento local'),
(NULL, '2024-12-06', 250.00, 'Despesa', 8, 'Conta de água do escritório'),
(NULL, '2024-12-07', 800.00, 'Despesa', 9, 'Pagamento de salários dos funcionários'),
(NULL, '2024-12-08', 120.00, 'Despesa', 2, 'Abastecimento de combustível para veículos'),
(2, '2024-12-09', 450.00, 'Despesa', 5, 'Pagamento de IPVA'),
(NULL, '2024-12-10', 130.00, 'Despesa', 3, 'Conta de energia da unidade'),
(NULL, '2024-12-11', 400.00, 'Receita', 6, 'Recebimento de matrícula de curso intensivo'),
(NULL, '2024-12-12', 100.00, 'Despesa', 7, 'Apoio a projeto cultural'),
(NULL, '2024-12-13', 300.00, 'Despesa', 8, 'Conta de água para manutenção'),
(3, '2024-12-14', 250.00, 'Despesa', 5, 'Pagamento de IPVA do veículo de frota'),
(NULL, '2024-12-15', 700.00, 'Despesa', 9, 'Salários do setor administrativo'),
(NULL, '2024-12-16', 90.00, 'Despesa', 2, 'Combustível para transporte escolar'),
(NULL, '2024-12-17', 50.00, 'Despesa', 3, 'Conta de energia da oficina'),
(NULL, '2024-12-18', 120.00, 'Despesa', 4, 'Conta de luz da filial'),
(4, '2024-12-19', 220.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva'),
(NULL, '2024-12-20', 150.00, 'Despesa', 7, 'Patrocínio de evento esportivo'),
(5, '2024-12-19', 820.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva'),
(6, '2024-12-19', 260.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva'),
(7, '2024-12-19', 270.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva'),
(8, '2024-12-19', 420.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva'),
(9, '2024-12-19', 320.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva'),
(10, '2024-12-19', 160.00, 'Despesa', 5, 'Pagamento de IPVA do veículo reserva');
