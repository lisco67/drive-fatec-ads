-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB08S002_CIDADE_DATAS
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
Delete From dbo.GIS_TB08S002_CIDADE_DATAS
  Where cod_pais = 31;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AC', 'Rio Branco', '1920/12/28', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AL', 'Maceió', '1815/12/05', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AL', 'Maceió', '1839/12/09', 2, 'Emancipação', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AM', 'Manaus', '1669/10/24', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AP', 'Macapá', '1758/02/04', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'BA', 'Salvador', '1549/03/29', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'CE', 'Fortaleza', '1726/04/13', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'DF', 'Brasília', '1960/04/21', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'ES', 'Vitória', '1551/09/08', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'GO', 'Goiânia', '1933/10/24', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MA', 'São Luís', '1612/09/08', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MG', 'Belo Horizonte', '1897/12/12', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MG', 'Ouro Preto', '1711/07/08', 1, 'Fundação da cidade (Elevação a Vila)', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MG', 'Tiradentes', '1718/01/19', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MS', 'Campo Grande', '1872/06/21', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MS', 'Campo Grande', '1899/08/26', 2, 'Emancipação', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MT', 'Cuiabá', '1719/04/08', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MT', 'Cuiabá', '1818/09/17', 2, 'Emancipação', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PA', 'Belém', '1616/01/12', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PB', 'João Pessoa', '1585/08/05', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PE', 'Olinda', '1535/03/12', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PE', 'Recife', '1537/03/12', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PI', 'Teresina', '1852/08/16', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PR', 'Curitiba', '1693/03/29', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RJ', 'Niterói', '1573/11/22', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RJ', 'Rio de Janeiro', '1565/03/01', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RN', 'Natal', '1599/12/25', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RO', 'Porto Velho', '1914/10/02', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RO', 'Porto Velho', '1943/09/21', 2, 'Emancipação', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RR', 'Boa Vista', '1890/07/09', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RS', 'Porto Alegre', '1772/03/26', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RS', 'Porto Alegre', '1810/12/11', 2, 'Emancipação', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SC', 'Florianópolis', '1673/03/23', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SC', 'Florianópolis', '1726/03/26', 2, 'Emancipação', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SE', 'Aracaju', '1855/03/17', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Guarujá', '1893/09/02', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Guarulhos', '1560/12/08', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Osasco', '1962/02/19', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Santos', '1546/01/26', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'São Paulo', '1554/01/25', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'São Sebastião', '1636/03/16', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'TO', 'Palmas', '1989/05/20', 1, 'Fundação da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'TO', 'Palmas', '1990/01/01', 2, 'Emancipação', NULL)
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S002_CIDADE_DATAS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S002 INS00001
-- ----------------------------------------------------------------------------------------
--
--
