-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00080- GIS_TB08S009_CIDADE_IDH
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
  Where cod_pais = 80;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 080 (França) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Aniche', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Boulogne', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Le Mans', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Lohéac', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Lyon', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Molsheim', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Paris', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Saint-Germain-Laval', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Versalhes', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (80, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S009_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00080
-- ----------------------------------------------------------------------------------------
--
--
