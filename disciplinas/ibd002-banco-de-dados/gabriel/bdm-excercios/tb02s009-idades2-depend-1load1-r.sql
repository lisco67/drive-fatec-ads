-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB02S009_IDADES2_DEPEND
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
Delete From dbo.GIS_TB02S009_IDADES2_DEPEND;
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
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (1, 1, 'Adriana', 'F', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (2, 1, 'Jurema', 'F', 'G'),
 (2, 2, 'Carlos', 'M', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (3, 1, 'Ivan', 'M', 'C'),
 (3, 2, 'Caio', 'M', 'F'),
 (3, 3, 'Carlos', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (5, 1, 'Abílio', 'M', 'F'),
 (5, 2, 'Breno', 'M', 'F'),
 (5, 3, 'Cristiano', 'M', 'F'),
 (5, 4, 'David', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (6, 1, 'Iago', 'M', 'C'),
 (6, 2, 'Carla', 'F', 'F'),
 (6, 3, 'Cleide', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (7, 1, 'Mariano', 'M', 'C'),
 (7, 2, 'Mõnica', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (8, 1, 'Letícia', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (9, 1, 'Lídia', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (10, 1, 'Daniel', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (11, 1, 'Gerôncio', 'M', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (12, 1, 'Edilene', 'F', 'C'),
 (12, 2, 'Erivelton', 'M', 'F'),
 (12, 3, 'Eliene', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (13, 1, 'Natan', 'M', 'C'),
 (13, 2, 'Norberto', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (15, 1, 'Tristão', 'M', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (16, 1, 'Naiara', 'F', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (17, 1, 'Gabriel', 'M', 'C'),
 (17, 2, 'Giovânio', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (18, 1, 'Adalberto', 'M', 'G'),
 (18, 2, 'Heleno', 'M', 'C'),
 (18, 3, 'Larissa', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (19, 1, 'Ilton', 'M', 'G'),
 (19, 2, 'Hilda', 'F', 'G'),
 (19, 3, 'Elisângela', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (20, 1, 'Roque', 'M', 'C'),
 (20, 2, 'Rogério', 'M', 'F'),
 (20, 3, 'Roseli', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (21, 1, 'Silvana', 'F', 'C'),
 (21, 2, 'Soraia', 'F', 'F'),
 (21, 3, 'Sílvio', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (22, 1, 'Mafalda', 'F', 'C'),
 (22, 2, 'Mário', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (23, 1, 'Nicolas', 'M', 'G'),
 (23, 2, 'Osni', 'M', 'C'),
 (23, 3, 'Odacir', 'M', 'F'),
 (23, 4, 'Olga', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (24, 1, 'Adelaide', 'F', 'G'),
 (24, 2, 'Benício', 'M', 'C'),
 (24, 3, 'Berenice', 'F', 'F'),
 (24, 4, 'Durval', 'M', 'F'),
 (24, 5, 'Eliete', 'F', 'F'),
 (24, 6, 'Fabíola', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (25, 1, 'Julia', 'F', 'C'),
 (25, 2, 'Juliano', 'M', 'F'),
 (25, 3, 'Josias', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (27, 1, 'André', 'M', 'F'),
 (27, 2, 'Vander', 'M', 'F'),
 (27, 3, 'Teresa', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (28, 1, 'Apolo', 'M', 'C'),
 (28, 2, 'Estela', 'F', 'F'),
 (28, 3, 'Fabiana', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (29, 1, 'Romualdo', 'M', 'G'),
 (29, 2, 'Genoveva', 'F', 'C'),
 (29, 3, 'Milena', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (30, 1, 'Emerson', 'M', 'C'),
 (30, 2, 'Lenice', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (31, 1, 'Loreta', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (32, 1, 'Otávio', 'M', 'C'),
 (32, 2, 'Matias', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (33, 1, 'Lopes', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (34, 1, 'Rute', 'F', 'G'),
 (34, 2, 'Rubens', 'M', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (36, 1, 'Mariangela', 'F', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (37, 1, 'Justino', 'M', 'G'),
 (37, 2, 'Justina', 'F', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (38, 1, 'Clementina', 'F', 'G'),
 (38, 2, 'Bruna', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (39, 1, 'Arlene', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (40, 1, 'Daniela', 'F', 'C'),
 (40, 2, 'Cassiopéia', 'F', 'F'),
 (40, 3, 'Jasão', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (41, 1, 'Geraldo', 'M', 'G'),
 (41, 2, 'José', 'M', 'C'),
 (41, 3, 'George', 'M', 'F'),
 (41, 4, 'Jeremias', 'M', 'F'),
 (41, 5, 'Saulo', 'M', 'F'),
 (41, 6, 'Teodoro', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (42, 1, 'Erivelton', 'M', 'C'),
 (42, 2, 'Talita', 'F', 'F'),
 (42, 3, 'Tânia', 'F', 'F'),
 (42, 4, 'Cíntia', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (43, 1, 'Elcio', 'M', 'C'),
 (43, 2, 'Edimara', 'F', 'F'),
 (43, 3, 'Edmar', 'M', 'F'),
 (43, 4, 'Edilson', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (44, 1, 'Clodoaldo', 'M', 'C'),
 (44, 2, 'Cleonice', 'F', 'F'),
 (44, 3, 'Elias', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (45, 1, 'Glaucia', 'F', 'C'),
 (45, 2, 'Selmo', 'M', 'F'),
 (45, 3, 'Silas', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (46, 1, 'Jessica', 'F', 'C'),
 (46, 2, 'Jandira', 'F', 'F'),
 (46, 3, 'Janaína', 'F', 'F'),
 (46, 4, 'Camila', 'F', 'F'),
 (46, 5, 'Cleide', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (47, 1, 'Rosana', 'F', 'C'),
 (47, 2, 'Marilene', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (48, 1, 'Suzana', 'F', 'C'),
 (48, 2, 'Aurora', 'F', 'F'),
 (48, 3, 'Simone', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (49, 1, 'Pedro', 'M', 'C'),
 (49, 2, 'Sofia', 'F', 'F'),
 (49, 3, 'Valentina', 'F', 'F'),
 (49, 4, 'Carlota', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (50, 1, 'Américo', 'M', 'G'),
 (50, 2, 'Paulo', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (51, 1, 'Narcisa', 'F', 'G'),
 (51, 2, 'Núncio', 'M', 'G'),
 (51, 3, 'Nilvânia', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (52, 1, 'Homero', 'M', 'C'),
 (52, 2, 'Francisca', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (53, 1, 'César', 'M', 'C'),
 (53, 2, 'Ivana', 'F', 'F'),
 (53, 3, 'Ivanilde', 'F', 'F'),
 (53, 4, 'Joana', 'F', 'F'),
 (53, 5, 'Miguel', 'M', 'F'),
 (53, 6, 'Enzo', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (54, 1, 'Bernardo', 'M', 'G'),
 (54, 2, 'Dirce', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (55, 1, 'Elaine', 'F', 'C'),
 (55, 2, 'Sabrina', 'F', 'F'),
 (55, 3, 'Milton', 'M', 'F'),
 (55, 4, 'Marjorie', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (56, 1, 'Ivanildo', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (57, 1, 'Cleber', 'M', 'C'),
 (57, 2, 'Soraia', 'F', 'F'),
 (57, 3, 'Moisés', 'M', 'F'),
 (57, 4, 'Jacinta', 'F', 'F'),
 (57, 5, 'Juvenal', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (58, 1, 'Ricardo', 'M', 'G');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (59, 1, 'Jandira', 'F', 'C'),
 (59, 2, 'Vinicius', 'M', 'F'),
 (59, 3, 'Clarice', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (60, 1, 'Rodrigo', 'M', 'C'),
 (60, 2, 'Benjamin', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (61, 1, 'Amalia', 'F', 'C'),
 (61, 2, 'Diego', 'M', 'F'),
 (61, 3, 'Renato', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (62, 1, 'Catarina', 'F', 'C'),
 (62, 2, 'Mariângela', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (64, 1, 'Zuleika', 'F', 'C'),
 (64, 2, 'Ângela', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (65, 1, 'Clecio', 'M', 'C'),
 (65, 2, 'Angélica', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (66, 1, 'Tatiane', 'F', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (67, 1, 'Torquato', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (68, 1, 'Sérgio', 'M', 'C');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (69, 1, 'Mariana', 'F', 'C'),
 (69, 2, 'Alexandre', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (70, 1, 'Angelo', 'M', 'C'),
 (70, 2, 'Joaquim', 'M', 'F'),
 (70, 3, 'Claudionor', 'M', 'F'),
 (70, 4, 'Cândida', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (71, 1, 'Ulisses', 'M', 'C'),
 (71, 2, 'Julio', 'M', 'F'),
 (71, 3, 'Viviane', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (72, 1, 'Cleonice', 'F', 'C'),
 (72, 2, 'Benedito', 'M', 'F'),
 (72, 3, 'Vânia', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (73, 1, 'Débora', 'F', 'C'),
 (73, 2, 'Yuri', 'M', 'F'),
 (73, 3, 'Valentina', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (74, 1, 'Anita', 'F', 'C'),
 (74, 2, 'Anderson', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (75, 1, 'Maria', 'F', 'C'),
 (75, 2, 'Jhonatan', 'M', 'F'),
 (75, 3, 'Erick', 'M', 'F'),
 (75, 4, 'Violeta', 'F', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (76, 1, 'Rodnei', 'M', 'C'),
 (76, 2, 'Renan', 'M', 'F'),
 (76, 3, 'Wesley', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (77, 1, 'Francisco', 'M', 'C'),
 (77, 2, 'William', 'M', 'F');
Insert into dbo.GIS_TB02S009_IDADES2_DEPEND values
 (78, 1, 'Dionísio', 'M', 'G'),
 (78, 2, 'Dulce', 'F', 'G');
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB02S009_IDADES2_DEPEND;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S009 INS00001
-- ----------------------------------------------------------------------------------------
--
--
