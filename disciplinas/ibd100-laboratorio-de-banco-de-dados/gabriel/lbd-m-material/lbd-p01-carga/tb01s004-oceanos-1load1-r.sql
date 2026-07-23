-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S004_OCEANOS
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
Delete From dbo.GIS_TB01S004_OCEANOS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S004_OCEANOS values
  (1, 'Oceano Atlântico Norte', 'ATL', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (2, 'Oceano Atlântico Sul', 'ATL', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (3, 'Oceano Pacífico Norte', 'PCF', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (4, 'Oceano Pacífico Sul', 'PCF', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (5, 'Oceano Índico', 'IND', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (6, 'Oceano Ártico', 'ATC', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (7, 'Oceano Antártido', 'ATD', NULL, NULL)
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S004_OCEANOS;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- Para a inserção dos dados, consideramos 7 (sete) oceanos.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 INS00001
-- ----------------------------------------------------------------------------------------
--
--
