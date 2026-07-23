-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00113- GIS_TB07S001_CIDADES
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
Delete From dbo.GIS_TB07S001_CIDADES
  Where cod_pais = 113;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 113 (Japão) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Aichi', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Fukushima', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Hamamatsu', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Hiroshima', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Nagazaki', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Okinawa', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Osaka', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Ota', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Tóquio', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00113
-- ----------------------------------------------------------------------------------------
--
--
