-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY026- GIS_TB01S005_CONTINENTE
--
-- Mostrar o valor binário da soma de verificação calculado para cada linha de tabela.
-- Atenção: Colocar label (rótulo) na coluna resultante.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select binary_checksum(*) 'Binary Checksum'
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- As Funções de Agregação são declaradas no comando SELECT  tal qual se faz com a declara-
-- ção de uma coluna.
--
-- Uma função de agregação, ao ser exibida, terá como nome de coluna  "COLUMN NO NAME",  ou
-- seja, "Coluna Sem Nome", porque sua origem não é da própria tabela.
--
-- Para evitar este nome de coluna, utiliza-se de um label ou rótulo de coluna.
--
-- Esta função retorna o valor binário da soma de verificação calculado em uma linha de ta-
-- bela ou em uma lista de expressões.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY026
-- ----------------------------------------------------------------------------------------
--
--
BINARY_CHECKSUM(*), calculado em qualquer linha de uma tabela, retorna o mesmo valor enquanto a linha não for modificada subsequentemente. BINARY_CHECKSUM atende às propriedades de uma função de hash: BINARY_CHECKSUM, aplicado a duas listas de expressões quaisquer, retorna o mesmo valor se os elementos correspondentes das duas listas têm o mesmo tipo e são iguais, quando comparados usando o operador de igualdade (=). Para essa definição, dizemos que valores nulos, de um tipo especificado, são comparados como valores iguais. Se, pelo menos, um dos valores na lista de expressões for alterado, a soma de verificação da expressão também poderá ser alterada. No entanto, isso não é garantido. Portanto, para detectar se os valores foram alterados, recomendamos o uso de BINARY_CHECKSUM somente se o aplicativo puder tolerar uma alteração ausente ocasional. Caso contrário, considere o uso de HashBytes. Com um algoritmo de hash MD5 especificado, a probabilidade de que HashBytes retornará o mesmo resultado para duas entradas diferentes é muito menor em comparação com BINARY_CHECKSUM.
BINARY_CHECKSUM pode operar sobre uma lista de expressões e retorna o mesmo valor para uma lista especificada. BINARY_CHECKSUM aplicado sobre duas listas de expressões retorna o mesmo valor se os elementos correspondentes das duas listas tiverem o mesmo tipo e representação de byte. Nessa definição, os valores nulos de um tipo especificado são considerados como possuidores da mesma representação de byte.
BINARY_CHECKSUM e CHECKSUM são funções semelhantes: Elas podem ser usadas para calcular um valor de soma em uma lista de expressões e a ordem das expressões afeta o valor resultante. A ordem de colunas usada em BINARY_CHECKSUM(*) é a ordem de colunas especificada na tabela ou definição de exibição. Isso inclui as colunas computadas.
BINARY_CHECKSUM e CHECKSUM retornam valores diferentes para os tipos de dados de cadeia de caracteres, em que a localidade pode fazer com que as cadeias de caracteres com uma representação diferente sejam comparadas como iguais. Os tipos de dados de cadeia de caracteres são

char
nchar
nvarchar
varchar
ou em

sql_variant (se o tipo base de sql_variant for um tipo de dados string).
Por exemplo, as cadeias de caracteres "McCavity" e "Mccavity" têm diferentes valores BINARY_CHECKSUM. Por outro lado, para um servidor que não diferencia maiúsculas de minúsculas, CHECKSUM retorna os mesmos valores de soma de verificação para essas cadeias de caracteres. Você deve evitar a comparação de valores de soma CHECKSUM com valores de BINARY_CHECKSUM.
BINARY_CHECKSUM é compatível com até 8.000 caracteres do tipo varbinary(max) e até 255 caracteres do tipo nvarchar(max).


BINARY_CHECKSUM

Retorna o valor da soma de verificação binária calculado sobre uma linha de uma tabela ou sobre uma lista de expressões. BINARY_CHECKSUM pode ser usado para detectar alterações em uma linha de uma tabela.

Ele sugere que a soma de verificação binária deve ser usada para detectar alterações de linha, mas não por quê.

