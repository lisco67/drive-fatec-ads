-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY050- GIS_TB03S001_PAISES
--
-- Qual é a quantidade total de países?
-- Atenção: Imprimir também a área de todos os países.
--          Imprimir também a área média dos países.
--          Imprimir também a área do menor dos países.
--          Imprimir também a área do maior dos países.
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
Select count(*) 'Total de países',
       sum(ext_km2) 'Área dos países',
       avg(ext_km2) 'Área média dos países',
       min(ext_km2) 'Menor área dos países',
       max(ext_km2) 'Maior área dos países'
  From dbo.GIS_TB03S001_PAISES;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- No comando SELECT, a tupla também pode ser elaborada com funções.
--
-- Dentre as funções disponíveis, encontram-se as funções de agregação, que englobam,  den-
-- tre outras, funções como COUNT(*), MAX, MIN, SUM e AVG.
--
-- As funções de agregação,  por não fazerem parte  da tabela,  são exibidas em colunas sem
-- nome. Daí a conveniência de utilizar rótulo (ou label) para o cabeçalho destas colunas.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY050
-- ----------------------------------------------------------------------------------------
--
--
