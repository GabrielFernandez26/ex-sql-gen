CREATE TABLE tb_personagens(
	id_personagens BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    nivel INT NOT NULL,
    poder_ataque INT NOT NULL,
    poder_defesa INT NOT NULL,
    id_classe BIGINT,
    PRIMARY KEY (id_personagens),
    FOREIGN KEY (id_classe) REFERENCES tb_classe(id)
);

