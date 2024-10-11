/*
CPF, código de identificação do cliente;
Nome completo de cada cliente;
Endereço, um campo que será decomposto quando armazenado na base de dados;
Data de nascimento;
Idade;
Sexo;
Limite de crédito;
Limite mínimo de compra do produto;
Por fim, se o cliente já realizou alguma compra; isso informa se ele é um cliente novo ou antigo na empresa. 
*/

CREATE TABLE [TABELA DE CLIENTES] (
    [CPF] [CHAR] (11),
    [NOME] [VARCHAR] (150),
    [RUA] [VARCHAR] (150),
    [COMPLEMENTO] [VARCHAR] (150),
    [BAIRRO] [VARCHAR] (150),
    [ESTADO] [CHAR] (2),
    [CEP] [CHAR] (8),
    [DATA DE NASCIMENTO] [DATE],
    [IDADE] [SMALLINT],
    [SEXO] [CHAR] (1),
    [LIMITE DE CREDITO] [MONEY],
    [VOLUME MINIMO] [FLOAT],
    [PRIMEIRA COMPRA] [BIT]
);


/*Colunas:
código do produto;
nome do produto;
embalagem;
tamanho;
sabor;
preço de lista.
*/


CREATE TABLE [TABELA DE PRODUTOS](
    [CODIGO DO PRODUTO] [VARCHAR] (20) NOT NULL PRIMARY KEY,
    [NOME DO PRODUTO] [VARCHAR] (50),
    [EMBALAGEM] [VARCHAR] (50),
    [TAMANHO] [VARCHAR] (50),
    [SABOR] [VARCHAR] (50),
    [PRECO DE LISTA] [SMALLMONEY]
);


-- Coluna CPF não deve aceitar valores nulos

ALTER TABLE [TABELA DE CLIENTES] ALTER COLUMN [CPF] [CHAR] (11) NOT NULL;


-- Adiciona uma constraint de chave primária na coluna CPF

ALTER TABLE [TABELA DE CLIENTES] ADD CONSTRAINT PK_TABELA_CLIENTE PRIMARY KEY CLUSTERED ([CPF]);