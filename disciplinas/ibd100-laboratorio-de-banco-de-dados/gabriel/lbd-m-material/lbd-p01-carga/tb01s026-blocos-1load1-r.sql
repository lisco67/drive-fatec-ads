-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S026_BLOCOS
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
Delete From dbo.GIS_TB01S026_BLOCOS;
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
Insert into dbo.GIS_TB01S026_BLOCOS values
  (1, 'Aliança do Pacífico', 'Aliança', NULL, NULL, NULL, NULL, 'Aliança do Pacífico', '2012/06/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (2, 'Cooperação Econômica da Ásia e do Pacífico', 'Apec', NULL, NULL, NULL, NULL, 'Cooperação Econômica da Ásia e do Pacífico', '1993/01/01', 'Criada na Conferência de Seatle (EUA)');
Insert into dbo.GIS_TB01S026_BLOCOS values
  (3, 'Associação de Nações do Sudeste Asiático', 'Asean', NULL, NULL, NULL, NULL, 'Associação de Nações do Sudeste Asiático', '1967/08/08', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (4, 'Benelux', 'Benelux', NULL, NULL, NULL, NULL, 'Benelux', '1960/11/01', 'Criado em 1958 (É considerado o embrião da UE)');
Insert into dbo.GIS_TB01S026_BLOCOS values
  (5, 'Mercado Comum do Cone Sul', 'Mcca', NULL, NULL, NULL, NULL, 'Mercado Comum do Cone Sul', '1960/01/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (6, 'Mercado Comum do Cone Sul', 'Mercosul', NULL, NULL, NULL, NULL, 'Mercado Comum do Cone Sul', '1991/03/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (7, 'Tratado Norte-Americano de Livre Comércio', 'Nafta', NULL, NULL, NULL, NULL, 'Tratado Norte-Americano de Livre Comércio', '1994/01/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (8, 'Pacto Andino', 'Andina', NULL, NULL, NULL, NULL, 'Comunidade Andina de Nações', '1969/05/26', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (9, 'Comunidade para o Desenvolvimento da África Austral', 'Sadc', 'Southern Africa Development Community', 'SADC', NULL, NULL, 'Comunidade para o Desenvolvimento da África Austral', '1992/10/17', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (10, 'União Européia',  'UE', NULL, NULL, NULL, NULL, 'União Européia', '1992/01/01', 'Oficializada através do tratado de Maastricht');
Insert into dbo.GIS_TB01S026_BLOCOS values
  (11, 'Comunidade Econômica dos Estados da África Ocidental', 'CEDEAO', 'Economic Community of West African States', 'ECOWAS', 'Comunauté Économique des États de l´Afrique de l´Ouest', 'CEDEAO', 'Comunidade Econômica dos Estados da África Ocidental', '1975/05/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (12, 'União Econômica e Monetária do Oeste Africano', 'UEMOA', NULL, NULL, NULL, NULL, 'União Econômica e Monetária do Oeste Africano', '1994/01/10', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (13, 'União Aduaneira da África Austral', 'UAAA', 'Southern Africa Customs Union', 'SACU', NULL, NULL, 'União Aduaneira da África Austral', NULL, NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (14, 'Organização das Nações Unidas', 'ONU', NULL, NULL, NULL, NULL, 'Organização das Nações Unidas', '1945/10/24', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S026_BLOCOS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S026 INS00001
-- ----------------------------------------------------------------------------------------
--
--
