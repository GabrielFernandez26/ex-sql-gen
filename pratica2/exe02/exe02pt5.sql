INSERT INTO tb_pizzas (nome, descricao, preco, tamanho, id_categoria) VALUES 
("Pizza de Trufas", "Deliciosa pizza gourmet com trufas e queijo brie", 42.90, "Grande", 1),
("Pizza Calabresa Especial", "Pizza salgada com calabresa, queijo gorgonzola e cebolas caramelizadas", 28.75, "Grande", 3),
("Pizza Vegana Suprema", "Pizza vegana com cogumelos, abobrinha, pimentões e queijo vegano", 35.20, "Grande", 4),
("Pizza de Chocolate Branco", "Pizza doce com chocolate branco, frutas vermelhas e chantilly", 22.40, "Media", 2),
("Pizza Margherita Premium", "Versão premium da clássica Margherita com ingredientes especiais", 32.90, "Grande", 2),
("Pizza Vegetariana Deluxe", "Pizza vegetariana com abobrinha, berinjela, cogumelos e queijo de cabra", 28.50, "Media", 4),
("Pizza Mediterrânea", "Pizza com azeitonas, tomate seco, manjericão e queijo feta", 30.50, "Grande", 4),
("Pizza Tropical", "Pizza com frutas tropicais, presunto, queijo e molho agridoce", 26.75, "Media", 3);

UPDATE tb_pizzas SET preco = 42.50 WHERE nome = "Pizza de Trufas" AND id_categoria = 1;
UPDATE tb_pizzas SET preco = 54.75 WHERE nome = "Pizza Calabresa Especial" AND id_categoria = 3;
UPDATE tb_pizzas SET preco =  40.20 WHERE nome = "Pizza Vegana Suprema" AND id_categoria = 4;
UPDATE tb_pizzas SET preco =  52.40 WHERE nome = "Pizza de Chocolate Branco" AND id_categoria = 2;
UPDATE tb_pizzas SET preco =  55.90 WHERE nome = "Pizza Margherita Premium" AND id_categoria = 2;
UPDATE tb_pizzas SET preco =  39.50 WHERE nome = "Pizza Vegetariana Deluxe" AND id_categoria = 4;
UPDATE tb_pizzas SET preco =  58.50 WHERE nome = "Pizza Mediterrânea" AND id_categoria = 4;
UPDATE tb_pizzas SET preco =  44.75 WHERE nome = "Pizza Tropical" AND id_categoria = 3;

