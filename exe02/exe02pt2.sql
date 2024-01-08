CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	preco DECIMAL(7,2) NOT NULL,
	quantidade INT NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    fabricante VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);