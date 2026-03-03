/*Crianção de banco de dados*/
CREATE DATABASE ProjetoProduto;
GO

/*Usando Banco de dados*/
USE ProjetoProduto;
GO


/*Criação de tabela Produtos*/
CREATE TABLE Produto (
IdProduto INT PRIMARY KEY IDENTITY (1,1),
NomeProduto VARCHAR (100),
categoria VARCHAR (50),
Preço  DECIMAL (10,2),
Estoque INT
);


/*Inserir dados na tabela Produto*/
INSERT INTO Produto(NomeProduto,categoria,Preço,Estoque) VALUES 
('Camisa polo','Roupas',80.00, 50),
('Bermudas','Roupas', 45.00, 60),
('Jaqueta couro','Roupas',77.00, 120),
('Tenis Esportivo','Calçado',238.00, 40),
('Boné','Acessório',47.00, 80);



/*Acessando tabela Produtos*/
SELECT * FROM Produto;



/*Usando Filtro na Tabela Produtos*/
SELECT * FROM Produto
WHERE Estoque < 60 AND Preço > 45;


SELECT * FROM Produto
ORDER BY Preço DESC;
