SELECT * FROM tb_personagens 
INNER JOIN tb_classe 
ON tb_classe.id = tb_personagens.id_classe
WHERE tb_classe.nome = "Mago";