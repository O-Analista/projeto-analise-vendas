CREATE DATABASE ProjetoVendas;

USE ProjetoVendas;


/*Criação de Tabela Com Dados*/
CREATE TABLE vendas (
  IDvenda INT PRIMARY KEY IDENTITY (1,1),
  Produto VARCHAR (100),
  Cliente VARCHAR (100),
  Valor   DECIMAL (10,2),
  Datavenda DATE
);


/*Inserir Valores Na tabela*/
INSERT INTO vendas (Produto,Cliente,Valor,Datavenda) VALUES
('Notbook','tiago silva',3500.00,'25-01-2026'),
('Celular','aline',150.00,'22-07-2026'),
('Mouse','pedro',37.00,'23-02-2026'),
('Monitor','douglas',1500.00,'28-03-2026'),
('CPU','pablo',900.00,'20-02-2026'),
('Fone','julia',255.00,'17-02-2026');


/*Selecionando a tabela criada*/
SELECT * FROM vendas;


/*Filtro em Valores*/
SELECT * FROM vendas
WHERE Valor > 500;


/*Ordenando Valores decrescentes*/
SELECT * FROM vendas
ORDER BY Valor desc;
