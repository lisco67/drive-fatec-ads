-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB09S006_FABRICANTE_VEICULOS
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
Delete From dbo.GIS_TB09S006_FABRICANTE_VEICULOS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 004 (Alemanha) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (1, 'Adler', 'Adler', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (2, 'Audi', 'Audi', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Ingolstadt', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (3, 'Auto Union', 'Auto Union', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Saxônia', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (4, 'BMW', 'BMW', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Munique', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (5, 'Chery', 'Chery', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 242, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (6, 'Daimler AG', 'Daimler AG', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Stuttgart', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (7, 'DKW', 'DKW', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Saxônia', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (8, 'Fiat', 'Fiat', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Saxônia', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (9, 'Ford', 'Ford', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Saxônia', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10, 'Gemballa', 'Gemballa', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Leonberg', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11, 'Heinkel', 'Heinkel', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Warnemünde', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (12, 'Honda', 'Honda', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Saxônia', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (13, 'Horch', 'Horch', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Ehrenfeld', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (14, 'Industrieverband Fahrzeugbau', 'Industrieverband Fahrzeugbau', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Eisenach', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (15, 'Isdera', 'Isdera', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Hildesheim', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (16, 'Karmann', 'Karmann', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Osnabrück', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17, 'Maybach', 'Maybach', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18, 'NSU Motorenwerke AG', 'NSU Motorenwerke AG', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (19, 'Opel', 'Opel', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Rüsselsheim', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20, 'Porsche', 'Porsche', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (21, 'Smart', 'Smart', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (22, 'Trabant', 'Trabant', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Zwickau', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (23, 'Volkswagen', 'Volkswagen', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Wolfsburg', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (24, 'Volvo', 'Volvo', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (25, 'Wanderer', 'Wanderer', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (26, 'Wendax', 'Wendax', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 004, '  ', 'Hamburgo', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 012 (Argentina) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (27, 'Industrias Kaiser Argentina', 'Industrias Kaiser Argentina', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 012, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 016 (Austrália) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (28, 'Ford Performance Vehicles', 'Ford Performance Vehicles', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 016, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (29, 'Nota Sports Cars', 'Nota Sports Cars', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 016, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 024 (Bélgica) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (30, 'Gillet', 'Gillet', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 024, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (31, 'Vanden Plas', 'Vanden Plas', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 024, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03101, 'Agrale', 'Agrale', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'RS', 'Caxias do Sul', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03102, 'Companhia Brasileira de Tratores', 'CBT', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'São Carlos', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03103, 'Chamonix', 'Chamonix', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'Jarinu', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03104, 'Emme', 'Emme', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'Pindamonhangaba', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03105, 'Fabral', 'Fabral', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'TO', 'Palmas', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03106, 'Fábrica Nacional de Motores', 'FNM', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'RJ', 'Duque de Caxias', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03107, 'Gurgel', 'Gurgel', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'Rio Claro', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03108, 'Kasinski', 'Kasinski', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'São Paulo', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03109, 'Lobini', 'Lobini', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'Cotia', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03110, 'Puma Veículos e Motores', 'Puma', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'São Paulo', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03111, 'Tecnologia Automotiva Catarinense', 'Tecnologia Automotiva Catarinense', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SC', 'Joinville', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03112, 'Troller Veículos Especiais S/A', 'Troller Veículos Especiais S/A', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'CE', 'Horizonte', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (03113, 'Vemag', 'Vemag', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 031, 'SP', 'São Paulo', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 046 (China) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (04601, 'BYD', 'BYD', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 046, '  ', 'Longgang', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (04602, 'Chana Motors', 'Chana Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 046, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (04603, 'Chery Automobile', 'Chery Automobile', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 046, '  ', 'Wuhu', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (04604, 'Geely', 'Geely', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 046, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (04605, 'Chongqing Lifan Industry', 'Chongqing Lifan Industry', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 046, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (04606, 'Shanghai Automotive', 'Shanghai Automotive', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 046, '  ', 'Shanghai', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 054 (Coréia do Sul) --------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (05401, 'Asia Motors', 'Asia Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 54, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (05402, 'Daewoo', 'Daewoo', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 54, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (05403, 'Hyundai Motor Company', 'Hyundai Motor Company', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 54, '  ', 'Seul', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (05404, 'Kia Motors', 'Kia Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 54, '  ', 'Seul', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (05405, 'SsangYong Motor Company', 'SsangYong Motor Company', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 54, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 064 (Egito) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (06401, 'Arab American Vehicles', 'AAV', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 64, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 071 (Espanha) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07101, 'Abadal', 'Abadal', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 71, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07102, 'Pégaso', 'Pégaso', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 71, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07103, 'Santana Motor', 'Santana Motor', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 71, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07104, 'Seat', 'Seat', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 71, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) --------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07201, 'Abbott Motor Company', 'Abbott Motor', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'AL', 'Detroit', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07202, 'American Motors Corporation', 'American Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Southfield', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07203, 'Aptera Motors', 'Aptera Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07204, 'Buick', 'Buick', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'AL', 'Detroit', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07205, 'Chevrolet', 'Chevrolet', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'AL', 'Detroit', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07206, 'Chrysler', 'Chrysler', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Auburn Hills', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07207, 'Dodge', 'Dodge', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07208, 'Ford Motor Company', 'Ford Motor Company', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Dearborn', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07209, 'GDT', 'GDT', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'IA', 'Plymouth', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07210, 'General Motors', 'General Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'AL', 'Detroit', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07211, 'Geo', 'Geo', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07212, 'Hummer', 'Hummer', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07213, 'Jeep', 'Jeep', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07214, 'LaFayette Motors', 'LaFayette Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07215, 'Lincoln', 'Lincoln', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Dearborn', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07216, 'Mercury', 'Mercury', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Dearborn', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07217, 'Panoz', 'Panoz', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Dearborn', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07218, 'Plymouth', 'Plymouth', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'MI', 'Dearborn', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07219, 'Pontiac', 'Pontiac', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'AL', 'Detroit', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07220, 'Saleen Autosport', 'Saleen Autosport', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07221, 'Saturn', 'Saturn', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07222, 'Shelby', 'Shelby', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07223, 'Tesla Motors', 'Tesla Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'AZ', 'San Carlos', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (07224, 'Willys Overland', 'Willys Overland', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72, 'IL', 'Toledo', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 080 (França) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08001, 'Aixam', 'Aixam', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08002, 'Auverland', 'Auverland', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Saint-Germain-Laval', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08003, 'Berliet', 'Berliet', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Lyon', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08004, 'Blugiemeuot', 'Blugiemeuot', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Paris', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08005, 'Bugatti', 'Bugatti', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Paris', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08006, 'Citrën', 'Citroën', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Paris', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08007, 'DB Automobiles', 'DB Automobiles', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08008, 'Delage Automobile', 'Delage Automobile', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Paris', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08009, 'Hommell', 'Hommell', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Lohéac', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08010, 'JPX', 'JPX', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08011, 'Ligier', 'Ligier', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08012, 'Matra', 'Matra', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08013, 'Panhard', 'Panhard', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08014, 'Pescarolo Sport', 'Pescarolo Sport', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Le Mans', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08015, 'Peugeot', 'Peugeot', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08016, 'Renault', 'Renault', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Boulogne', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08017, 'Secma', 'Secma', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Aniche', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (08018, 'Simca', 'Simca', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 098 (Holanda (Países Baixos)) ----------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (09801, 'DAF', 'DAF', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 098, '  ', 'Eindhoven', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (09802, 'Spyker', 'Spyker', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 098, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (09803, 'Waaijenberg', 'Waaijenberg', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 098, '  ', 'Veenendaal', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 103 (Índia) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10301, 'Ashok Leyland', 'Ashok Leyland', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, '  ', 'Chennai', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10302, 'Mahindra & Mahindra', 'Mahindra & Mahindra', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10303, 'Tata Motors', 'Tata Motors', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 104 (Indonésia) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10401, 'Astra', 'Astra', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 104, '  ', 'Jacarta', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 105 (Irã) ------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10501, 'Iran Khodro', 'Iran Khodro', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 106, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 107 (Irlanda) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (10701, 'De Lorean Motor Company', 'De Lorean Motor Company', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 107, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 110 (Itália) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11001, 'Abarth', 'Abarth', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11002, 'Alfa Romeo', 'Alfa Romeo', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Turim', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11003, 'Autobianchi', 'Autobianchi', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11004, 'Autobicicletta Brevettata Rodolfi Alfeo', 'Autobicicletta Brevettata Rodolfi Alfeo', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Bologna', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11005, 'B Engineering', 'B Engineering', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11006, 'Bertone', 'Bertone', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Torino', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11007, 'De Tomaso', 'De Tomaso', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Modena', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11008, 'Faralli & Mazzanti', 'Faralli & Mazzanti', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Toscana', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11009, 'Ferrari', 'Ferrari', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Maranello', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11010, 'Fiat Automóveis', 'Fiat Automóveis', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Turim', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11011, 'Fioravanti', 'Fioravanti', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Moncalieri', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11012, 'Fissore', 'Fissore', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Savigliano', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11013, 'Garelli', 'Garelli', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Sesto San Giovanni', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11014, 'Innocenti', 'Innocenti', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11015, 'Iso Automóveis', 'Iso Automóveis', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11016, 'Lamborghini', 'Lamborghini', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Sant´Agata Bolognese', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11017, 'Lancia', 'Lancia', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Turim', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11018, 'Maserati', 'Maserati', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Bologna', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11019, 'Osca', 'Osca', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Bologna', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11020, 'Osella Corse', 'Osella Corse', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Volpiano', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11021, 'Pagani Automobili', 'Pagani Automobili', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Modena', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11022, 'Pininfarina', 'Pininfarina', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Turim', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11023, 'Qvale', 'Qvale', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11024, 'Viotti', 'Viotti', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 110, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 113 (Japão) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11301, 'Acura', 'Acura', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11302, 'Aichi Machine', 'Aichi Machine', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11303, 'Daihatsu', 'Daihatsu', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Osaka', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11304, 'Datsun', 'Datsun', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11305, 'Honda', 'Honda', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11306, 'Isuzu', 'Isuzu', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11307, 'Lexus', 'Lexus', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Aichi', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11308, 'Mazda', 'Mazda', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Hiroshima', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11309, 'Mitsubishi Motors', 'Mitsubishi', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11310, 'Mugen Motorsports', 'Mugen Motorsports', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11311, 'Nissan', 'Nissan', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11312, 'Scion', 'Scion', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11313, 'Subaru', 'Subaru', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Ota', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11314, 'Suzuki', 'Suzuki', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Tóquio', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11315, 'Toyota', 'Toyota', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Aichi', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (11316, 'Yamaha', 'Yamaha', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 113, '  ', 'Hamamatsu', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 129 (Malásia) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (12901, 'Proton', 'Proton', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 129, '  ', 'Shah Alam', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 158 (Noruega) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (15801, 'Think Nordic', 'Think Nordic', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158, '  ', 'Aurskog', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 169 (Polônia) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (16901, 'FSO', 'FSO', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 169, '  ', 'Varsóvia', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 171 (Portugal) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17101, 'AC Sportcar', 'AC Sportcar', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 171, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17102, 'Alba', 'Alba', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 171, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17103, 'Portaro', 'Portaro', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 171, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17104, 'União Metalo-Mecânica', 'União Metalo-Mecânica', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 171, '  ', 'Lisboa', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17105, 'Vinci GT', 'Vinci GT', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 171, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 176 (Reino Unido (Grã-Bretanha)) -------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17601, 'Abbey Auto Engineering Co. Ltd.', 'Abbey Auto Engineering', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Westminster', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17602, 'Aeon Sports Car', 'Aeon Sports Car', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17603, 'AJS', 'AJS', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Wolverhampton', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17604, 'Ascari', 'Ascari', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Banbury', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17605, 'Aston Martin', 'Aston Martin', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Gaydon', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17606, 'Excelsior Motor Company', 'Excelsior Motor Company', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Birmingham', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17607, 'Bedford', 'Bedford', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17608, 'Bentley', 'Bentley', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17609, 'British Motor Corporation', 'British Motor Corporation', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17610, 'British Leyland Motor Corporation', 'British Leyland Motor Corporation', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17611, 'Elva Sports Cars', 'Elva', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Hastings', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17612, 'Excelsior Motor Company', 'Excelsior', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Birmingham', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17613, 'Hillman', 'Hillman', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Coventry', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17614, 'IAD', 'IAD', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17615, 'Jaguar', 'Jaguar', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Witley', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17616, 'Land Rover', 'Land Rover', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Solihull', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17617, 'Lola Racing Cars', 'Lola Racing Cars', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Huntingdon', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17618, 'Lotus Cars', 'Lotus Cars', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Hethel', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17619, 'McLaren', 'McLaren', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Woking', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17620, 'Morris Motor Company', 'Morris Motor Company', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17621, 'Reynard Motorsport', 'Reynard Motorsport', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Brackley', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17622, 'Rolls-Royce', 'Rolls-Royce', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Goodwood', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17623, 'Talbot', 'Talbot', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17624, 'TVR', 'TVR', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Blackpool', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17625, 'Vauxhall', 'Vauxhall', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 176, '  ', 'Liton', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 179 (República Tcheca) -----------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17901, 'Aero', 'Aero', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 179, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17902, 'Skoda', 'Skoda', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 179, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (17903, 'Tatra', 'Tatra', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 179, '  ', 'Koprivnice', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 182 (Romênia) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18201, 'Dacia', 'Dacia', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 182, '  ', 'Mioveni', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 184 (Rússia) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18401, 'GAZ', 'GAZ', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 184, '  ', 'Nijni Novgorod', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18402, 'IZH', 'IZH', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 184, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18403, 'Lada', 'Lada', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 184, '  ', 'Togliatti', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18404, 'UAZ', 'UAZ', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 184, '  ', 'Ulyanovsk', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18405, 'Zil', 'Zil', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 184, '  ', 'Moscou', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (18406, 'Zündapp', 'Zündapp', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 184, '  ', 'Nuremberga', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 197 (Sérvia) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (19701, 'Zastava', 'Zastava', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 197, '  ', 'Kragujevac', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 206 (Suécia) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20601, 'AB Motorfabriken i Göteborg (AMG)', 'AMG', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 206, '  ', 'Gotemburgo', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20602, 'Koenigsegg', 'Koenigsegg', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 206, '  ', 'Olofström', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20603, 'Saab', 'Saab', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 206, '  ', 'Linköping', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20604, 'Scania', 'Scania', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 206, '  ', 'Södertälje', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20605, 'Volvo', 'Volvo', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 206, '  ', 'Gotemburgo', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 207 (Suiça) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20701, 'Rinspeed', 'Rinspeed', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 207, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20702, 'Sbarro', 'Sbarro', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 207, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB09S006_FABRICANTE_VEICULOS values
  (20703, 'Steyer', 'Steyer', NULL,
   NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 207, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB09S006_FABRICANTE_VEICULOS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB09S006 INS00001
-- ----------------------------------------------------------------------------------------
--
--
