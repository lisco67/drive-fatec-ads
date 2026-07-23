-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00004- GIS_TB08S009_CIDADE_IDH
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
  Where cod_pais = 04;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 004 (Alemanha) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Berlim', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Bonn', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Ehrenfeld', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Eisenach', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Frankfurt', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Hamburgo', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Hildesheim', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Ingolstadt', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Leonberg', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Munique', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Osnabrück', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Rüsselsheim', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Saxônia', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Stuttgart', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Warnemünde', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Wolfsburg', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Zwickau', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB08S009_CIDADE_IDH values
  (04, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S009_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00004
-- ----------------------------------------------------------------------------------------
--
--
