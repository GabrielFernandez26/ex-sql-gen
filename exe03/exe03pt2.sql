CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    data_nascimento DATE NOT NULL,
    data_matricula DATE NOT NULL,
	nota DECIMAL(2,1) NOT NULL, 
    serie VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);