-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S005_CONTINENTE
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
Delete From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (1, 'África', 'AFR', 30310000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (2, 'América', 'AMR', 42101000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (3, 'Ásia (Eurásia)', 'ASI', 44080000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (4, 'Europa (Eurásia)', 'EUR', 10359000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (5, 'Oceania', 'OCE', 8935000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (6, 'Antártida', 'ANT', 14200000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (7, 'Ártico', 'ART', 10200000, NULL, getdate());
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A função GETDATE() recolhe a data atual do sistema.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 INS00001
-- ----------------------------------------------------------------------------------------
--
--
