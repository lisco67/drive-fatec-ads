-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY029- GIS_TB01S005_CONTINENTE
--
-- Mostrar o valor de agrupamento.
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
Select ext_km2, grouping(ext_km2) 'Grouping'
  From dbo.GIS_TB01S005_CONTINENTE
  Group by ext_km2;
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
-- Esta função GROUPING(col)  indica se uma  expressão de coluna  especificada em uma lista
-- GROUP BY é agregada ou não.
-- GROUPING retorna 1 para agregada ou 0 para não agregada no conjunto de resultados.
-- GROUPING pode ser usado  apenas na lista  SELECT <select>,  nas cláusulas HAVING e ORDER
-- BY, quando GROUP BY é especificado.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY029
-- ----------------------------------------------------------------------------------------
--
--

