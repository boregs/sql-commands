-- DDL | Data Definition Language


-- Criar
CREATE TABLE ddl_example (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(50),
	sexo VARCHAR(1)
);

-- Alterar
ALTER TABLE ddl_example
ADD email VARCHAR(50);

-- Deletar
DROP TABLE ddl_example;
