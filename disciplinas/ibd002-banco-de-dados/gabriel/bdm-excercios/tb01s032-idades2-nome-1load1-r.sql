-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S032_IDADES2_NOME_NOME
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
Delete From dbo.GIS_TB01S032_IDADES2_NOME;
--
-- ----------------------------------------------------------------------------------------
-- Acertando o formato da data.
-- ----------------------------------------------------------------------------------------
--
SET DATEFORMAT ymd;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (1, 'Adão', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (2, 'Adélia', 'F', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (3, 'Beatriz', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (4, 'Breno', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (5, 'Bruna', 'F', 'D');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (6, 'Cândida', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (7, 'Corina', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (8, 'Cristiano', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (9, 'Douglas', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (10, 'Eliana', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (11, 'Everton', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (12, 'Fabio', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (13, 'Flávia', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (14, 'Gediael', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (15, 'Gamaliel', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (16, 'Geni', 'F', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (17, 'Ginia', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (18, 'Georgiana', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (19, 'Helena', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (20, 'Heloísa', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (21, 'Henrique', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (22, 'Hugo', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (23, 'Iara', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (24, 'Ivete', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (25, 'Jacques', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (26, 'Jamile', 'F', 'V');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (27, 'Jaison', 'M', 'D');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (28, 'Jurema', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (29, 'Kaio', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (30, 'Karoline', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (31, 'Kleiton', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (32, 'Landa', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (33, 'Lara', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (34, 'Lindomar', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (35, 'Lívia', 'F', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (36, 'Marcos', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (37, 'Mateus', 'M', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (38, 'Maurício', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (39, 'Mônica', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (40, 'Mariano', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (41, 'Mariana', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (42, 'Nair', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (43, 'Neiva', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (44, 'Nilva', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (45, 'Norberto', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (46, 'Otávio', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (47, 'Otaviano', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (48, 'Otacílio', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (49, 'Penélope', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (50, 'Patrícia', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (51, 'Pedro', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (52, 'Priscila', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (53, 'Regina', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (54, 'Reginaldo', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (55, 'Ricardo', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (56, 'Rosana', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (57, 'Sílvia', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (58, 'Sueli', 'F', 'S');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (59, 'Sérgio', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (60, 'Samanta', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (61, 'Sandro', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (62, 'Sílvio', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (63, 'Soraia', 'F', 'V');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (64, 'Tiago', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (65, 'Tarcila', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (66, 'Tomé', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (67, 'Tatiana', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (68, 'Ursula', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (69, 'Vander', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (70, 'Vilma', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (71, 'Valéria', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (72, 'Victor', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (73, 'Vitório', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (74, 'Volnei', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (75, 'Washington', 'M', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (76, 'Zunara', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (77, 'Zulmira', 'F', 'C');
Insert into dbo.GIS_TB01S032_IDADES2_NOME values
  (78, 'Zacarias', 'M', 'S');
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S032_IDADES2_NOME;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S032 INS00001
-- ----------------------------------------------------------------------------------------
--
--
