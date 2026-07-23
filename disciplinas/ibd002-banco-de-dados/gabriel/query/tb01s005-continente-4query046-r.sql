-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY046- GIS_TB01S005_CONTINENTE
--
-- Quais são os continentes cujo nome possui as letras "N" ou "C" em alguma posição  (nesta
-- sequência ou na sequência inversa)?
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
  Where nome like '%n%c%'
     or nome  like '%c%n%'
     or nome  like 'N%c%   -- Estes 2 predicados foram colocados porque o Like faz
     or nome  like 'C%n%   -- diferenciação entre maiúsculas e minúsculas.
;
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
-- O predicado LIKE permite varrer strings em busca de combinações informadas.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY046
-- ----------------------------------------------------------------------------------------
--
--
