-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY013- GIS_TB02S002_SUB_CONTINENTE
--
-- Qual é o subcontinente que possui a maior área?
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
Select codigo            'Cód. Sub-Continente',
       nome              'Nome',
       cod_continente    'Cód. Continente',
       ext_km2           'Extensão Territorial',
       obs               'Comentário'
  From dbo.GIS_TB02S002_SUB_CONTINENTE
  Where ext_km2 =
      (Select max(ext_km2) 'Maior Área de Subcontinente'
         From dbo.GIS_TB02S002_SUB_CONTINENTE);
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- As funções de agregação são declaradas no comando SELECT  tal qual se faz com a declara-
-- ção de uma coluna.
--
-- O SUBSELECT nada mais é do que um comando SELECT dentro de outro comando SELECT. Ele co-
-- meça com um abre parentêses, o qual deve ser fechado ao final do comando).
--
-- O SUBSELECT é resolvido em primeiro lugar, gerando um valor que será  tratado no comando
-- SELECT mais externo.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S002 QUERY013
-- ----------------------------------------------------------------------------------------
--
--
