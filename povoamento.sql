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
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('34564575467', '11111111111');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('54674564677', '22222222222');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('34565454444', '33333333333');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('44453665654', '44444444444');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('23423454322', '55555555555');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('78909098798', '66666666666');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('23442322222', '77777777777');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('23245466666', '88888888888');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('12312333233', '99999999999');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('12211112233', '00000000000');
INSERT INTO Motorista (cpf_mot, cnh) VALUES ('67986744222', '01010101010');

-- Clientes
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143340');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143341');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143342');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143343');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143344');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143345');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143346');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143347');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143348');
INSERT INTO Cliente (cpf_cliente) VALUES ('10692143349');

-- Funcionarios
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('08221342134', '08223984999');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('08223465654', '08221342134');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('08209090000', '08223465654');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('08212342343', '08209090000');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('34654575677', '08212342343');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('23534565475', '34654575677');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('37457657657', '23534565475');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('45675696798', '37457657657');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('09812938934', '45675696798');
INSERT INTO Funcionario (cpf_func, cpf_supv) VALUES ('08223984999', '09812938934');

-- Cargos
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Gerente de vendas', '08212344443');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Recepcionista', '08211142343');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Servicos Gerais', '08212366643');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Secretario', '08212342999');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Motorista', '08233342343');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Mostrador', '08212777743');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Supervisor de vendas', '08212888883');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Gerente de marketing', '08219992343');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Gerente de recursos humanos', '08200002343');
INSERT INTO Cargo (funcao, cpf_func) VALUES ('Gerente de TI', '08212311113');

-- Falecidos
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('23423111111', TO_DATE('01/18/1901', 'MM/DD/RRRR'), 1.83, 0.45);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('23422222111', TO_DATE('02/19/1888', 'MM/DD/RRRR'), 1.82, 0.55);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('23333311111', TO_DATE('03/20/1987', 'MM/DD/RRRR'), 1.75, 0.65);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('23581322358', TO_DATE('04/21/1999', 'MM/DD/RRRR'), 1.98, 0.34);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('12345678910', TO_DATE('05/22/1965', 'MM/DD/RRRR'), 1.88, 0.44);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('98273458347', TO_DATE('06/23/1955', 'MM/DD/RRRR'), 1.65, 0.43);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('56874563536', TO_DATE('07/24/1973', 'MM/DD/RRRR'), 1.76, 0.56);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('12341234325', TO_DATE('08/25/1944', 'MM/DD/RRRR'), 1.77, 0.50);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('76857658786', TO_DATE('09/26/1988', 'MM/DD/RRRR'), 1.97, 0.50);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('23423413413', TO_DATE('10/27/1970', 'MM/DD/RRRR'), 1.85, 0.32);
INSERT INTO Falecido (cpf_falec, data_obito, altura, largura) VALUES ('76856786788', TO_DATE('11/28/1933', 'MM/DD/RRRR'), 1.67, 0.45);

-- Carro
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('PGA5069', '2010', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('PGA3169', '2011', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('KHX3009', '2012', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('KHX3129', '2013', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('KPP1239', '2014', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('PEQ1229', '2015', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('KKK1111', '2016', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('XXX2345', '2009', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('XXT2342', '2008', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('PTR1234', '2007', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('KIY1234', '2007', 'Fiat', 'Uno', 'Preto');
INSERT INTO Carro (placa, ano_fab, fabricante, modelo, cor) VALUES ('RES8888', '2007', 'Fiat', 'Uno', 'Preto');

-- Transportes
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('01/01/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'PGA5069', '34564575467', '23423111111');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('02/02/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'PGA3169', '54674564677', '23422222111');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('03/03/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'KHX3009', '34565454444', '23333311111');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('03/03/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'KHX3129', '44453665654', '23581322358');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('03/03/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'PEQ1229', '23423454322', '12345678910');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('04/04/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'KKK1111', '78909098798', '98273458347');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('04/04/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'XXX2345', '23442322222', '56874563536');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('05/05/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'XXT2342', '23245466666', '12341234325');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('06/05/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'PTR1234', '12312333233', '76857658786');
INSERT INTO Transporta (data, hora, placa_carro, cpf_mot, cpf_falec) VALUES (TO_DATE('06/06/2016', 'MM/DD/RRRR'), TO_TIME('12:00:33', 'hh24:mi:ss'), 'RES8888', '67986744222', '23423413413');
