-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S022_CATEGORIA_VEICULOS
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
Delete From dbo.GIS_TB01S022_CATEGORIA_VEICULOS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (1, 'Popular', 'Carros populares, motor 1.0', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (2, 'Popular Econômico', 'Carros populares, motor 1.0', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (3, 'Popular Econômico com Ar', 'Carros populares, motor 1.0', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (4, 'Popular Econômico Sedã com Ar', 'Carros populares, motor 1.0', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (5, 'Intermediário', 'Carros intermediários', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (6, 'Intermediário Rápidos', 'Carros intermediários', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (7, 'Intermediário Automático', 'Carros intermediários', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (8, 'SUV Compacto', 'Carros SUV', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (9, 'SUV', 'Carros SUV', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (10, 'SUV Automático', 'Carros SUV', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (11, 'SUV Especial', 'Carros SUV', 125.00, 150, 1.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (12, 'Luxo', 'Carros de luxo', 200.00, 200, 1.50, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (13, 'Executivo', 'Carros para executivos', 250.00, 250, 2.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (14, 'Blindado', 'Carros blindados- Vidro e carroceria', 430.00, 300, 3.50, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (15, 'Esportivo', 'Carros esportivos', 250.00, 250, 2.50, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (16, 'Pick-up', 'Carros Pick-up', 300.00, 150, 3.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (17, 'Minivan', 'Carros Minivan', 300.00, 150, 3.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (18, 'Van', 'Carros Van', 300.00, 150, 3.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (19, 'Furgão', 'Carros Furgão', 300.00, 150, 3.00, NULL);
Insert into dbo.GIS_TB01S022_CATEGORIA_VEICULOS values
  (20, 'Off-Road', 'Carros off-road', 300.00, 150, 3.00, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S022_CATEGORIA_VEICULOS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S022 INS00001
-- ----------------------------------------------------------------------------------------
--
--
