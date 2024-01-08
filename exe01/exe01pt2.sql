CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    telefone VARCHAR(255) UNIQUE NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    salario DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);