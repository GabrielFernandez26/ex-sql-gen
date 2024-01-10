SELECT * FROM tb_pizzas
INNER JOIN tb_categorias 
ON tb_categorias.id = tb_pizzas.id_categoria
WHERE tb_categorias.nome = "Doce";