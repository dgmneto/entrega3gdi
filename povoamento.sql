-- Pessoas
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('12323456352', 'Pedro', 'Rossi', TO_DATE('12/03/1998', 'MM/DD/RRRR'), '123456789');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('23452346345', 'Joao', 'Silveira', TO_DATE('01/04/1997', 'MM/DD/RRRR'), '123111789');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('76575456777', 'Lucas', 'Hermano', TO_DATE('02/05/1996', 'MM/DD/RRRR'), '123222789');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('87567856787', 'Pedro', 'Britto', TO_DATE('03/06/1995', 'MM/DD/RRRR'), '123433389');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('00023455435', 'Victor', 'Lima', TO_DATE('04/07/1994', 'MM/DD/RRRR'), '123454449');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('13452432222', 'Junior', 'Bello', TO_DATE('05/08/1993', 'MM/DD/RRRR'), '125556789');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('65543655536', 'Rafael', 'Rodrigues', TO_DATE('06/09/1992', 'MM/DD/RRRR'), '166656789');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('12376845432', 'Maira', 'Lima', TO_DATE('07/10/1991', 'MM/DD/RRRR'), '123457779');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('58746735663', 'Juliana', 'Farias', TO_DATE('08/12/1990', 'MM/DD/RRRR'), '123888789');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('23455664764', 'Gabriel', 'Feitosa', TO_DATE('09/01/1989', 'MM/DD/RRRR'), '123499989');
INSERT INTO Pessoa (cpf, prim_nome, nome_familia, data_nasc, rg) VALUES ('23465745635', 'Leonardo', 'Vinicius', TO_DATE('10/02/1988', 'MM/DD/RRRR'), '120006789');
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
