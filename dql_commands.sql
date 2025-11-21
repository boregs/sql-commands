-- DQL | Data Query Language

CREATE TABLE dql_example(
	id SERIAL PRIMARY KEY,
	nome VARCHAR(50),
	sexo VARCHAR(1)
);

-- Seleciona os dados da tabela | pode ser passado parametros especificos como nome de uma coluna, nesse caso estariamos selecionando e visualizando a tabela inteira
-- Pode ser incluido na DQL os comandos de: WHERE, GROUP BY, ORDER BY e o FROM, porem é basicamente o comando SELECT
SELECT * FROM dql_example;
