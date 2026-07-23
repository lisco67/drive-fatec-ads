-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00242- GIS_TB07S001_CIDADES
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
  Where cod_pais = 242;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 242 (Fantasia) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Auhratt', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Felizópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Friolândia', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Gansópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Gelópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Gheemma', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Gotham City', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Lazytown', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Metrópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Monotonópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Monstrópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Patopólis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Porcalhópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Primaveirópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Pudimburgo', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Retroville', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Spectroville', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Storybrooke', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Trapópolis', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (242, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00242
-- ----------------------------------------------------------------------------------------
--
--
