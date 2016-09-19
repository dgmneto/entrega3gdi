-- Pessoas
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('00000000000', 'Pedro', 'Rossi', TO_DATE('00/00/0000', 'MM/DD/RRRR'), '000000000');
-- Motoristas
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('00000000000', '00000000000');
-- Clientes
INSERT INTO Cliente (cpf_cliente) VALUES ('00000000000');
-- Funcionarios
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('00000000000', '00000000000');
-- Cargos
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Gerente', '00000000000');
-- Falecidos
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('00000000000', TO_DATE('00/00/0000', 'MM/DD/RRRR'), 0, 0);
-- Carro
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('XXX0000', ?????, 'Fiat', 'Uno', 'Prata');
-- Transportes
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('00/00/0000', 'MM/DD/RRRR'), TO_TIME(????????), 'XXX0000', '00000000000', '00000000000');
