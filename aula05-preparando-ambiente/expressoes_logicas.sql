-- 2 condições
SELECT * FROM TABELA_DE_PRODUTOS
WHERE SABOR = 'manga' AND TAMANHO = '470 ml'; 

-- 1 ou outra
SELECT * FROM TABELA_DE_PRODUTOS
WHERE SABOR = 'manga' OR TAMANHO = '470 ml'; 

 -- NOT
SELECT * FROM TABELA_DE_PRODUTOS
WHERE NOT (SABOR = 'manga' OR TAMANHO = '470 ml'); 

-- Outro jeito de escrever
SELECT * FROM TABELA_DE_PRODUTOS
WHERE SABOR = 'manga' OR SABOR = 'uva' OR SABOR = 'laranja';

SELECT * FROM TABELA_DE_PRODUTOS
WHERE SABOR in ('manga', 'uva', 'laranja');

--
SELECT * FROM TABELA_DE_PRODUTOS
WHERE (SABOR in ('manga', 'uva', 'laranja')) AND TAMANHO = '1 LITRO';


-- ------------------------------------------------------------------

SELECT * FROM TABELA_DE_CLIENTES
WHERE CIDADE IN ('Rio de Janeiro', 'Sao Paulo');

SELECT * FROM TABELA_DE_CLIENTES
WHERE (CIDADE IN ('Rio de Janeiro', 'Sao Paulo')) AND IDADE >= 20;

SELECT * FROM TABELA_DE_CLIENTES
WHERE (CIDADE IN ('Rio de Janeiro', 'Sao Paulo')) AND (IDADE BETWEEN 20 AND 25);