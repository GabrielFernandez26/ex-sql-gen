CREATE TABLE tb_pizzas (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    preco DECIMAL(5, 2) NOT NULL,
    tamanho VARCHAR(255) NOT NULL,
    id_categoria BIGINT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_categoria) REFERENCES tb_categorias(id)
);