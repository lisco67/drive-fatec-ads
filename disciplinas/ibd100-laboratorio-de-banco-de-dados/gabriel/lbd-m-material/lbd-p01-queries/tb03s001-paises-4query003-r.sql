-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY003- GIS_TB03S001_PAISES
--
-- Selecionar todos os países, explicitando as colunas no comando  e colocando label nestas
-- colunas, para que o usuário possa melhor entender o relatório gerado. 
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
Select codigo              AS 'Cód. País',
       nome                AS 'Nome País',
       descrição           AS 'Descrição País',
       sigla2              AS 'Sigla 2 Pos.',
       sigla3              AS 'Sigla 3 Pos. (ISO)',
       sigla3a             AS 'Sigla 3 Pos. (ISO)',
       cod_ddi             AS 'Cód. DDI',
       cod_continente      AS 'Cód. Continente',
       cod_subcontinente   AS 'Cód. SubContinente',
       ext_km2             AS 'Extensão Territorial',
       obs                 AS 'Comentário'
  From dbo.GIS_TB03S001_PAISES;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- No comando SELECT, ao invés de utilizar o '*' para indicar que se deseja recuperar todas
-- as colunas que compõem a tupla,  pode-se relacionar explicitamente todas  as colunas que
-- compõem a tupla.
--
-- O uso do Rótulo da coluna (ou Label da coluna ou cabeçalho da coluna) permite imprimir o
-- resultado do comando SELECT com o nome mais adequado das colunas para o entendimento dos
-- usuários, ao invés de imprimir o nome da coluna no cabeçalho.
--
-- Tupla é sinônimo de registro ou linha da tabela, ou ainda, conjunto de colunas.
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- Como não existe a cláusula WHERE,  que é um filtro de seleção de tuplas,  serão selecio-
-- nadas todas as tuplas.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY003
-- ----------------------------------------------------------------------------------------
--
--
