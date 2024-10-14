-- Buscar todos os registros que começam com qualquer texto, mas terminam com a palavra SILVA
SELECT * FROM TABELA_DE_CLIENTES
WHERE NOME LIKE '%SILVA';

-- Buscar todos os registros que começam com LIMAO  mas terminam com a qualquer texto
SELECT * FROM TABELA_DE_PRODUTOS
WHERE SABOR LIKE 'Limão%';

-- Buscar todos os registros que tem a palavra 'da' no meio
SELECT * FROM TABELA_DE_CLIENTES
WHERE NOME LIKE '%da%';



-- PRATICANDO

SELECT * FROM TABELA_DE_PRODUTOS
WHERE SABOR LIKE '%Maca%';

SELECT * FROM TABELA_DE_PRODUTOS
WHERE (SABOR LIKE '%Morango%') AND (EMBALAGEM = 'PET');

