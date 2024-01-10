SELECT * FROM tb_produtos 
INNER JOIN tb_categorias
ON tb_produtos.id_categoria = tb_categorias.id
WHERE tb_categorias.nome = "Medicamentos";