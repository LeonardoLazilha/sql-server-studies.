/*

Nosso banco de dados precisa de mais uma tabela. Para realizar essa demanda, fomos informados sobre a necessidade de considerar alguns critérios pré-selecionados por uma solicitante. Nesse sentido, segue abaixo as informações que precisamos ter em mente ao realizar esse desafio:

O nome da tabela deve ser TABELA DE VENDEDORES.
Vendedor tem como chave o número interno da matrícula (Nome do campo MATRICULA) que deve ser um texto de 5 posições.
O nome do vendedor (Nome do campo NOME) deve ser um texto de 100 posições.
% de comissão. Este campo (Nome do campo PERCENTUAL COMISSÃO) representa o percentual de comissão garantida pelo vendedor sobre cada venda.
Diante dessa demanda, qual comando podemos utilizar para a criação desta tabela? 
*/

CREATE TABLE [TABELA VENDEDORES] (
    [MATRICULA] [VARCHAR] (5) NOT NULL PRIMARY KEY,
    [NOME] [VARCHAR] (100),
    [PERCENTUAL COMISSAO] [DECIMAL] (5,2)
);