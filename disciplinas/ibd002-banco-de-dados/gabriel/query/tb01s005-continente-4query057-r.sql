-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY057- GIS_TB01S005_CONTINENTE
--
-- Quais são os continentes cuja coluna observação (obs) encontra-se com valor nulo?
-- Atenção: Exibir os dados, colocando na primeira coluna a Data e a Hora correntes (ou se-
-- ja, a data e hora locais ou data e hora de Brasília).
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
Select Getdate()     'Data e Hora correntes',
       codigo        'Código do continente',
       sigla         'Sigla',
       nome          'Nome',
       ext_km2       'Extensão (Km quadrados)',
       obs           'Comentário'
  From dbo.GIS_TB01S005_CONTINENTE
  Where obs IS NULL;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- As cláusulas (FROM, WHERE, ORDER BY e outras) aparecem uma única vez no comando SELECT.
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- A cláusula WHERE é um filtro de seleção de tuplas, permitindo a exibição somente das tu-
-- plas que atenderem à restrição constante na cláusula.
--
-- O predicado IS NULL permite verificar se o conteúdo de uma coluna é ou não nulo (NULL).
--
-- O valor NULL corresponde ao conjunto vazio, significando o valor dado para a ausência de
-- valor. Ele não é 0 (zero) e nem é branco.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY057
-- ----------------------------------------------------------------------------------------
--
--
