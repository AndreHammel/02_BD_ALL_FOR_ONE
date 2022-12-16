SELECT * FROM northwind.products;

SELECT id FROM northwind.products;

-- 4.Conte quantos registros existem na coluna product_name da tabela products.
SELECT COUNT(product_name) FROM northwind.products;

-- 5 - Monte uma query que exiba os dados da tabela products a partir do quarto registro até o décimo terceiro.
SELECT * FROM northwind.products  LIMIT 10 OFFSET 3;

-- 6 - Exiba os dados das colunas product_name e id da tabela products de maneira que os resultados estejam em ordem alfabética dos nomes.
SELECT product_name, id FROM northwind.products ORDER BY product_name  ASC;

-- 7 - Mostre apenas os ids dos 5 últimos registros da tabela products (a ordernação deve ser baseada na coluna id).
SELECT id FROM northwind.products ORDER BY id DESC LIMIT 5;

-- 8 - Faça uma consulta que retorne três colunas, respectivamente, com os nomes 'A', 'Trybe' e 'eh', e com valores referentes a soma de '5 + 6', a string 'de', a soma de '2 + 8'.
SELECT 5+6 as 'A', 'de' as 'Trybe', 2+8 as 'eh';
