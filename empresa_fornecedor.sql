CREATE TABLE fornecedor (
	id INTEGER NOT NULL,
	id_produto INTEGER,
	nome TEXT,
	PRIMARY KEY (id AUTOINCREMENT),
	FOREIGN KEY(id_produto) REFERENCES produtos(id) 
);



INSERT INTO fornecedor (id_produto, nome) VALUES (1, "bic");
INSERT INTO fornecedor (id_produto, nome) VALUES (2, "faber castel");
INSERT INTO fornecedor (id_produto, nome) VALUES (3, "Staedtler");
INSERT INTO fornecedor (id_produto, nome) VALUES (4, "bic");
INSERT INTO fornecedor (id_produto, nome) VALUES (5, "bic");


SELECT *
FROM fornecedor


SELECT p.nome, f.nome AS nome_fornecedor
FROM produtos p INNER JOIN fornecedor f 
ON p.id = f.id 

SELECT p.nome, f.nome
FROM produtos p LEFT JOIN fornecedor f 
ON p.id = f.id 
