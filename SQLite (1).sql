DROP TABLE demo

CREATE TABLE CLIENTE (
  ID_Cliente NOT NULL,
  Nome VARCHAR(60) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9)NOT NULL,
  UF char(2) NOT NULL,
  Cidade char(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);

