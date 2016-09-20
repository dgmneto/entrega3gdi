CREATE TABLE Pessoa (
    cpf VARCHAR2(11),
    prim_nome VARCHAR2(20),
    nome_familia VARCHAR2(20),
    data_nasc DATE,
    rg VARCHAR2(9),
    PRIMARY KEY (cpf)
);

CREATE TABLE Motorista (
    cpf_mot VARCHAR2(11),
    cnh VARCHAR2(11),
    PRIMARY KEY (cpf_mot),
    FOREIGN KEY (cpf_mot) REFERENCES Pessoa(cpf)
);

CREATE TABLE Cliente (
    cpf_cliente VARCHAR2(11),
    PRIMARY KEY (cpf_cliente), 
    FOREIGN KEY (cpf_cliente) REFERENCES Pessoa(cpf)
);

CREATE TABLE Funcionario (
    cpf_func VARCHAR2(11), 
    cpf_supv VARCHAR2(11), --supervisor
    PRIMARY KEY (cpf_func),
    FOREIGN KEY (cpf_func) REFERENCES Pessoa(cpf),
    FOREIGN KEY (cpf_supv) REFERENCES Funcionario(cpf_func)
);

CREATE TABLE Cargo (
    funcao VARCHAR2(14),
    cpf_func VARCHAR2(11),
    PRIMARY KEY (funcao),
    FOREIGN KEY (cpf_func) REFERENCES Funcionario(cpf_func)
);

CREATE TABLE Remuneracao (
    salario DECIMAL(6, 2),
    funcao VARCHAR2(14),
    PRIMARY KEY (salario),
    FOREIGN KEY (funcao) REFERENCES Cargo(funcao)
);

CREATE TABLE Falecido (
    cpf_falec VARCHAR2(11),
    data_obito DATE,
    altura DECIMAL(1,2),
    largura DECIMAL(1,2),
    PRIMARY KEY (cpf_falec) REFERENCES Pessoa(cpf)
);

CREATE TABLE Carro (
    placa VARCHAR2(7),
    ano_fab DATE,
    fabricante VARCHAR2(20),
    modelo VARCHAR2(15),
    cor VARCHAR2(10),
    PRIMARY KEY (placa)
);

CREATE TABLE Transporta (
    data TIMESTAMP,
    placa_carro VARCHAR2(7),
    cpf_mot VARCHAR2(11),
    cpf_falec VARCHAR2(11),
    PRIMARY KEY (data),
    FOREIGN KEY (placa_carro) REFERENCES Carro(placa),
    FOREIGN KEY (cpf_mot) REFERENCES Motorista(cpf_mot),
    FOREIGN KEY (cpf_falec) REFERENCES Falecido(cpf_falec)
);

CREATE TABLE Contrata (
    cpf_cliente VARCHAR2(11),
    cpf_falec VARCHAR2(11),
    id_funeral INTEGER,
    data DATE,
    PRIMARY KEY (id_funeral),
    FOREIGN KEY (id_funeral) REFERENCES Funeral(id),
    FOREIGN KEY (cpf_cliente) REFERENCES Cliente(cpf_cliente),
    FOREIGN KEY (cpf_falec) REFERENCES Falecido(cpf_falec)
);

CREATE TABLE Funeral (
    id INTEGER,
    data TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE Enterro (
    id_funeral INTEGER,
    PRIMARY KEY (id_funeral),
    FOREIGN KEY (id_funeral) REFERENCES Funeral (id)
);

CREATE TABLE Cremacao (
    id_funeral INTEGER,
    PRIMARY KEY (id_funeral),
    FOREIGN KEY (id_funeral) REFERENCES Funeral (id)
);

