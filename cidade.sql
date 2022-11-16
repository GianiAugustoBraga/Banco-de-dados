CREATE TABLE cidade (
	id INTEGER NOT NULL,
	nome TEXT,
	uf TEXT,
	PRIMARY KEY( id AUTOINCREMENT)
);

INSERT INTO cidade (nome, uf)
VALUES ("Passo Fundo", "RS");
INSERT INTO cidade (nome, uf)
VALUES ("Marau", "RS");
INSERT INTO cidade (nome, uf)
VALUES ("Carazinho", "RS");
INSERT INTO cidade (nome, uf)
VALUES ("Chapecó", "SC");
INSERT INTO cidade (nome, uf)
VALUES ("Florianópolis", "SC");

select * from cidade
UPDATE cidade SET nome = "Balneario Caboriu"
WHERE id = 4 

DELETE FROM cidade WHERE id = 5
