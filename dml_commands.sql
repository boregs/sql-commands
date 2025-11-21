-- DML | Data Manipulation Language

-- Criando a tabela para as operações
CREATE TABLE dml_example(
	id SERIAL PRIMARY KEY,
	nome VARCHAR(50),
	sexo VARCHAR(1)
);

-- Inserir dados
INSERT INTO dml_example (nome, sexo)
VALUES
('Joao', 'M');

-- Atualizar dados
UPDATE dml_example
	SET nome = 'Maria'
	WHERE nome = 'Joao';

-- Deletar dados
DELETE FROM dml_example WHERE id = 1;
