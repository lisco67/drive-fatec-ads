-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB02S001_CONTINENTE_GENTILICO
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
Delete From dbo.GIS_TB02S001_CONTINENTE_GENTILICO;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (1, 'F', 01, 'Africana', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (1, 'F', 02, 'Afro', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (1, 'M', 01, 'Africano', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (1, 'M', 02, 'Afro', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (2, 'F', 01, 'Americana', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (2, 'M', 01, 'Americano', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'F', 01, 'Eurasiana', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'F', 02, 'Asiática', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'F', 03, 'Asiana', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'F', 04, 'Asiânica', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'F', 05, 'Ásia', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'M', 01, 'Eurasiano', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'M', 02, 'Asiático', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'M', 03, 'Asiano', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'M', 04, 'Asiânico', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (3, 'M', 05, 'Ásio', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (4, 'F', 01, 'Eurasiana', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (4, 'F', 02, 'Européia', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (4, 'M', 01, 'Eurasiano', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (4, 'M', 02, 'Europeu', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (5, 'F', 01, 'Oceânica', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (5, 'M', 01, 'Oceânico', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (6, 'F', 01, 'Antártica', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (6, 'M', 01, 'Antártico', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (7, 'F', 01, 'Ártica', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (7, 'M', 01, 'Ártico', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (8, 'F', 01, 'Fantasiosa', NULL);
Insert into dbo.GIS_TB02S001_CONTINENTE_GENTILICO values
  (8, 'M', 01, 'Fantasioso', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB02S001_CONTINENTE_GENTILICO;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S001 INS00001
-- ----------------------------------------------------------------------------------------
--
--
