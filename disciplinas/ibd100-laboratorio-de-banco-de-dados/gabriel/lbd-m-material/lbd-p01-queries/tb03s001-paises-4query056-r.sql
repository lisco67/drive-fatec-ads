-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY056- GIS_TB03S001_PAISES
--
-- Qual é a área média dos países da América?
-- Atenção: Usar subselect.
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
Select avg(ext_km2)    'Área média dos países da América'
  From dbo.GIS_TB03S001_PAISES
  Where cod_continente =
     (Select codigo
        From dbo.GIS_TB01S005_CONTINENTE
        Where nome like 'América');
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- No comando SELECT, a tupla também pode ser elaborada com funções.
--
-- O SUBSELECT é um comando SELECT dentro de outro comando SELECT.
--
-- A execução do SUBSELECT se dá do final para o começo.
--
-- Nesta query, o SUBSELECT, uma vez executado, retorna o valor 2.
--
-- Nesta solução, o SUBSELECT utiliza o predicado LIKE.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY056
-- ----------------------------------------------------------------------------------------
--
--
