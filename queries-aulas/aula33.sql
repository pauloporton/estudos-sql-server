-- CHECK CONSTRAINT

CREATE TABLE carteiraMotorista (
	id INT NOT NULL,
	nome VARCHAR(255) NOT NULL,
	idade INT CHECK ( idade >= 18)
);

SELECT *
FROM carteiraMotorista

INSERT INTO carteiraMotorista (id, nome, idade)
VALUES (1, 'PAULO', 18)