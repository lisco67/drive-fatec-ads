-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY056- GIS_TB01S005_CONTINENTE
--
-- Quais são os continentes cuja coluna extensão (ou superfície) (EXT_KM2) encontra-se  com
-- valor que não seja nulo (NULL)?
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
Select codigo        'Código do continente',
       sigla         'Sigla',
       nome          'Nome',
       ext_km2       'Extensão (Km quadrados)',
       obs           'Comentário'
  From dbo.GIS_TB01S005_CONTINENTE
  Where ext_km2 IS NOT NULL;
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
-- Lembrar que o NULL afeta o valor da média (Avg).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY056
-- ----------------------------------------------------------------------------------------
--
--
