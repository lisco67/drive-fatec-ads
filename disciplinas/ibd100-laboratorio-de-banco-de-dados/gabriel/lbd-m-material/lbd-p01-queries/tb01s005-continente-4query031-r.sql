-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY031- GIS_TB01S005_CONTINENTE
--
-- Qual é o total de continentes?
-- E qual é a área total de todos os continentes?
-- Qual é a área média dos continentes?
-- Atenção: imprimir os valores juntos.
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
Select count(*)     'Total de continentes',
       sum(ext_km2) 'Área dos continentes',
       avg(ext_km2) 'Área média dos continentes'
  From dbo.GIS_TB01S005_CONTINENTE;
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
-- O uso do Rótulo da coluna (ou Label da coluna ou cabeçalho da coluna) permite imprimir o
-- resultado do comando SELECT com o nome mais adequado das colunas para o entendimento dos
-- usuários, ao invés de imprimir o nome da coluna no cabeçalho.
--
-- As funções de agregação são declaradas no comando SELECT  tal qual se faz com a declara-
-- ção de uma coluna.
--
-- Em um mesmo comando SELECT, é possível exibir várias funções de agregação.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY031
-- ----------------------------------------------------------------------------------------
--
--
