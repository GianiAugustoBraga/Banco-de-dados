CREATE TABLE autor (
	id INTEGER NOT NULL,
	nome TEXT, 
	data_nascimento date,
	PRIMARY KEY (id AUTOINCREMENT)
);
 
CREATE TABLE livro (
	id INTEGER NOT NULL,
	nome TEXT,
	preco REAL,
	formato TEXT,
	genero TEXT, 
	ano INTEGER,
	isbn INTEGER,
	id_autor INTEGER,
	PRIMARY KEY (id AUTOINCREMENT),
	FOREIGN KEY (id_autor) REFERENCES autor (id) 
);

INSERT INTO autor (nome) VALUES ("Dan Brown");
INSERT INTO autor (nome) VALUES ("George R.R. Martin");
INSERT INTO autor (nome) VALUES ("John R.R. Tolkien");
INSERT INTO autor (nome) VALUES ("Machado de Assis");
INSERT INTO autor (nome) VALUES ("Guimarães rosa");



INSERT INTO livro (nome, preco, formato, genero, ano, isbn, id_autor)
VALUES ("O código Da Vinci", 99.99, "digital", "ficção", 2003, 12345, 1);
 
INSERT INTO livro (nome, preco, formato, genero, ano, isbn, id_autor)
VALUES ("As Crônicas de Gelo e Fogo", 160, "físico", "ficção", 1996, 5892, 2);

INSERT INTO livro (nome, preco, formato, genero, ano, isbn, id_autor)
VALUES ("O senhor dos anéis", 180.99, "digital", "ficção", 1954, 12345, 3);

INSERT INTO livro (nome, preco, formato, genero, ano, isbn, id_autor)
VALUES ("Dom Casmurro", 20.99, "digital", "Romance", 1899, 98733, 4);

INSERT INTO livro (nome, preco, formato, genero, ano, isbn, id_autor)
VALUES ("Grande sertão", 50.99, "digital", "ficção", 2003, 12345, 5);

SELECT *
FROM livro

UPDATE livro
SET preco = 20.00
WHERE id = 1


SELECT l.nome AS nome_livro , a.nome AS nome_autor
FROM autor a INNER JOIN livro l
ON a.id = l.id



 







