-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00184- GIS_TB08S009_CIDADE_IDH
--
-- Inserir todos os dados nesta tabela.
-- Após a inserção, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza prévia da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB08S009_CIDADE_IDH
  Where cod_pais = 184;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 184 (Rússia) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Leningrado', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Moscou', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Nijni Novgorod', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Nuremberga', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Stalingrado', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Togliatti', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Ulyanovsk', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (184, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S009_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00184
-- ----------------------------------------------------------------------------------------
--
--
