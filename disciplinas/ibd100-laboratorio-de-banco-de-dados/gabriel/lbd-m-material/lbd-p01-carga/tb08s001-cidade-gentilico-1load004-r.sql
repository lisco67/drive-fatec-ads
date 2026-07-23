-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00004- GIS_TB08S001_CIDADE_GENTILICO 
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
Delete From dbo.GIS_TB08S001_CIDADE_GENTILICO
  Where cod_pais = 04;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Berlim', 'F', 1, 'Berlinense', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Berlim', 'M', 1, 'Berlinense', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Bonn', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Bonn', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ehrenfeld', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ehrenfeld', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Eisenach', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Eisenach', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Frankfurt', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Frankfurt', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hamburgo', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hamburgo', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hildesheim', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hildesheim', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ingolstadt', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ingolstadt', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Leonberg', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Leonberg', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Munique', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Munique', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Osnabrück', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Osnabrück', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Rüsselsheim', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Saxônia', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Saxônia', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Stuttgart', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Stuttgart', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Warnemünde', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Warnemünde', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Wolfsburg', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Wolfsburg', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Zwickau', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Zwickau', 'M', 1, 'NIHIL', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S001_CIDADE_GENTILICO;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S001 INS00004
-- ----------------------------------------------------------------------------------------
--
--
