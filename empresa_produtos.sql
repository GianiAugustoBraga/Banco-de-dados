CREATE TABLE produtos (
	"id" INTEGER NOT NULL,
	"nome" TEXT,
	"valor" REAL,
	"quantidade" INTEGER,
	PRIMARY KEY ("id" AUTOINCREMENT)
);


INSERT INTO produtos (nome, valor, quantidade) VALUES ("caneta", 1.99, 4);
INSERT INTO produtos (nome, valor, quantidade) VALUES ("lápis", 11.99, 5);
INSERT INTO produtos (nome, valor, quantidade) VALUES ("borracha", 2.99, 1);
INSERT INTO produtos (nome, valor, quantidade) VALUES ("canetão", 5.99, 8);
INSERT INTO produtos (nome, valor, quantidade) VALUES ("corretivo", 8.99, 10 );

SELECT * 
FROM produtos