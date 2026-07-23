-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB08S006_PAISES_GOVERNANTES
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
Delete From dbo.GIS_TB08S006_PAISES_GOVERNANTES
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
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1889/11/15', '1891/02/26', 1, 'P',
   'Manoel Deodoro da', 'Fonseca (Marechal)', 'M', NULL, 'N',
   '1827/08/05', 031, '  ', 'Nihil', '1892/08/23', 031, '  ', 'Nihil', 'Governo Provisório');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1891/02/26',  '1891/11/23', 1, 'P',
   'Manoel Deodoro da', 'Fonseca (Marechal)', 'M', NULL, 'E',
   '1827/08/05',  031, '  ', 'Nihil', '1892/08/23', 031, '  ', 'Nihil',  '1o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1891/11/23', '1894/11/15', 1, 'P',
   'Floriano Vieira', 'Peixoto (Marechal)', 'M', NULL, 'V',
   '1839/04/30',  031, '  ', 'Nihil', '1895/06/29', 031, '  ', 'Nihil',  '1o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1894/11/15',  '1898/11/15', 1, 'P',
   'Prudente José de', 'Morais e Barros', 'M', NULL, 'E',
   '1841/10/04',  031, '  ', 'Nihil', '1902/10/03', 031, '  ', 'Nihil',  '2o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1898/11/15',  '1902/11/15', 1, 'P',
   'Manuel Ferraz de', 'Campos Salles', 'M', NULL, 'E',
   '1841/02/15',  031, '  ', 'Nihil', '1913/06/28', 031, '  ', 'Nihil',  '3o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1902/11/15', '1906/11/15', 1, 'P',
   'Francisco de Paula', 'Rodrigues Alves', 'M', NULL, 'E',
   '1848/07/07',  031, '  ', 'Nihil', '1919/01/16', 031, '  ', 'Nihil',  '4o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1906/11/15', '1909/06/14', 1, 'P',
   'Affonso', 'Pena', 'M', NULL, 'E',
   '1847/11/30',  031, '  ', 'Nihil', '1909/06/14', 031, '  ', 'Nihil',  '5o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1909/06/14', '1910/11/15', 1, 'P',
   'Nilo Procópio', 'Peçanha', 'M', NULL, 'E',
   '1867/10/02',  031, '  ', 'Nihil', '1924/03/31', 031, '  ', 'Nihil',  '5o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1910/11/15', '1914/11/15', 1, 'P',
   'Hermes Rodrigues da', 'Fonseca (Marechal)', 'M', NULL, 'E',
   '1855/05/12',  031, '  ', 'Nihil', '1923/09/09', 031, '  ', 'Nihil',  '6o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1914/11/15', '1918/11/15', 1, 'P',
   'Wenceslau Braz Pereira', 'Gomes', 'M', NULL, 'E',
   '1868/02/26',  031, '  ', 'Nihil', '1966/05/15', 031, '  ', 'Nihil',  '7o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1918/11/15', '1922/11/15', 1, 'P',
   'Francisco de Paula', 'Rodrigues Alves', 'M', NULL, 'E',
   '1848/07/07',  031, '  ', 'Nihil', '1919/01/16', 031, '  ', 'Nihil',  '8o. Período do Governo Republicano. Doente.');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1918/11/15', '1919/07/28', 1, 'P',
   'Delfim Moreira da Costa', 'Ribeiro', 'M', NULL, 'E', '1868/11/07',  031, '  ', 'Nihil', '1920/07/01', 031, '  ', 'Nihil', 
   '8o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1919/07/28', '1922/11/15', 1, 'P',
   'Epitácio Lindolfo da Silva', 'Pessoa', 'M', NULL, 'E', '1865/05/23',  031, '  ', 'Nihil', '1942/02/13', 031, '  ', 'Nihil', 
   '8o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1922/11/15', '1926/11/15', 1, 'P',
   'Arthur da Silva', 'Bernardes', 'M', NULL, 'E', '1875/08/08',  031, '  ', 'Nihil', '1955/03/23', 031, '  ', 'Nihil', 
   '9o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1926/11/15', '1930/10/24', 1, 'P',
   'Washington Luiz', 'Pereira de Sousa', 'M', NULL, 'E', '1869/10/26',  031, '  ', 'Nihil', '1957/08/04', 031, '  ', 'Nihil', 
   '10o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1930/10/24', '1930/10/24', 1, 'P',
   'Júlio', 'Prestes', 'M', NULL, 'E', '1882/03/15',  031, '  ', 'Nihil', '1946/02/09', 031, '  ', 'Nihil', 
   'Não tomou posse');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1930/10/24', '1930/11/03', 1, 'P',
   'João de Deus Menna', 'Barreto (General)', 'M', NULL, 'E', '1874/07/30',  031, '  ', 'Nihil', '1933/03/25', 031, '  ', 'Nihil', 
   'Governo Provisório, Junta Governativa');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1930/10/24', '1930/11/03', 2, 'P',
   'José Isaías de', 'Noronha (Almirante)', 'M', NULL, 'N', '1873/07/06',  031, '  ', 'Nihil', '1963/01/29', 031, '  ', 'Nihil', 
   'Governo Provisório, Junta Governativa');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1930/10/24', '1930/11/03', 3, 'P',
   'Augusto Tassi', 'Fragoso (General)', 'M', NULL, 'N', '1869/08/28',  031, '  ', 'Nihil', '1945/09/20', 031, '  ', 'Nihil', 
   'Governo Provisório, Junta Governativa');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1930/11/03', '1934/07/20', 1, 'P',
   'Getúlio Dornelles', 'Vargas', 'M', NULL, 'C', '1883/04/19',  031, '  ', 'Nihil', '1954/08/24', 031, '  ', 'Nihil', 
   '11o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1934/07/20', '1937/11/10', 1, 'P',
   'Getúlio Dornelles', 'Vargas', 'M', NULL, 'C', '1883/04/19',  031, '  ', 'Nihil', '1954/08/24', 031, '  ', 'Nihil', 
   '12o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1937/11/10', '1945/10/29', 1, 'P',
   'Getúlio Dornelles', 'Vargas', 'M', NULL, 'N', '1883/04/19',  031, '  ', 'Nihil', '1954/08/24', 031, '  ', 'Nihil', 
   '13o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1945/10/29', '1946/01/31', 1, 'P',
   'José', 'Linhares', 'M', NULL, 'N', '1886/01/28',  031, '  ', 'Nihil', '1957/01/26', 031, '  ', 'Nihil', 
   '13o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1946/01/31', '1951/01/31', 1, 'P',
  'Eurico Gaspar', 'Dutra (Marechal)', 'M', NULL, 'E', '1883/05/18',  031, '  ', 'Nihil', '1974/06/11', 031, '  ', 'Nihil', 
   '14o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1951/01/31', '1954/08/24', 1, 'P',
   'Getúlio Dornelles', 'Vargas', 'M', NULL, 'E', '1883/04/19',  031, '  ', 'Nihil', '1954/08/24', 031, '  ', 'Nihil', 
   '15o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1954/08/24', '1955/11/08', 1, 'P',
   'João Fernandes Campos', 'Café Filho', 'M', NULL, 'V', '1899/02/03',  031, '  ', 'Nihil', '1970/02/20', 031, '  ', 'Nihil', 
   '15o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1955/11/08', '1955/11/11', 1, 'P',
   'Carlos Coimbra da', 'Luz', 'M', NULL, 'N', '1894/08/04',  031, '  ', 'Nihil', '1961/02/09', 031, '  ', 'Nihil', 
   '15o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1955/11/11', '1956/01/31', 1, 'P',
   'Nereu de Oliveira', 'Ramos', 'M', NULL, 'I', '1888/09/03',  031, '  ', 'Nihil', '1958/06/16', 031, '  ', 'Nihil', 
   '15o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1956/01/31', '1961/01/31', 1, 'P',
   'Juscelino Kubitschek de', 'Oliveira', 'M', NULL, 'E', '1902/09/12',  031, '  ', 'Nihil', '1976/08/22', 031, '  ', 'Nihil', 
   '16o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1961/01/31', '1961/08/25', 1, 'P',
   'Jânio da Silva', 'Quadros', 'M', NULL, 'E', '1917/01/25',  031, '  ', 'Nihil', '1882/02/16', 031, '  ', 'Nihil', 
   '17o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1961/08/25', '1961/09/08', 1, 'P',
   'Paschoal Ranieri', 'Mazzilli', 'M', NULL, 'N', '1910/04/27',  031, '  ', 'Nihil', '1975/04/21', 031, '  ', 'Nihil', 
   '17o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1961/09/08', '1963/01/24', 1, 'P',
   'João Belchior Marques', 'Goulart', 'M', NULL, 'V', '1918/03/01',  031, '  ', 'Nihil', '1976/12/06', 031, '  ', 'Nihil', 
   '17o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1963/01/24', '1964/03/31', 1, 'P',
   'João Belchior Marques', 'Goulart', 'M', NULL, 'V', '1918/03/01',  031, '  ', 'Nihil', '1976/12/06', 031, '  ', 'Nihil', 
   '17o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1964/04/02', '1964/04/15', 1, 'P',
   'Paschoal Ranieri', 'Mazzilli', 'M', NULL, 'N', '1910/04/27',  031, '  ', 'Nihil', '1975/04/21', 031, '  ', 'Nihil', 
   'Governo Provisório');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1964/04/15', '1967/03/15', 1, 'P',
   'Humberto de Alencar', 'Castello Branco (Marechal)', 'M', NULL, 'C', '1897/09/20', 031, '  ', 'Nihil', 
   '1967/07/18', 031, '  ', 'Nihil',  '18o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1967/03/15', '1969/08/31', 1, 'P',
   'Arthur da', 'Costa e Silva (Marechal)', 'M', NULL, 'C', '1902/10/03', 031, '  ', 'Nihil',  '1969/12/17', 031, '  ', 'Nihil', 
   '19o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1969/08/31', '1969/10/30', 1, 'P',
   'Aurélio Lyra', 'Tavares (General)', 'M', NULL, 'N', '1905/11/07', 031, '  ', 'Nihil',  '1998/11/18', 031, '  ', 'Nihil', 
   'Governo Provisório, Junta Militar');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1969/08/31', '1969/10/30', 2, 'P',
   'Augusto Hamann Rademaker', 'Grünewald (Almirante)', 'M', NULL, 'N', '1905/05/11', 031, '  ', 'Nihil', 
   '1985/12/31', 031, '  ', 'Nihil',  'Governo Provisório, Junta Militar');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1969/08/31', '1969/10/30', 3, 'P',
   'Márcio de Souza', 'Mello (Brigadeiro)', 'M', NULL, 'N', '1906/05/26', 031, '  ', 'Nihil',  '1991/01/31', 031, '  ', 'Nihil', 
   'Governo Provisório, Junta Militar');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1969/10/30', '1974/03/15', 1, 'P',
   'Emílio Garrastazu', 'Médici (General)', 'M', NULL, 'C', '1905/12/04', 031, '  ', 'Nihil',  '1985/10/09', 031, '  ', 'Nihil', 
   '20o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1974/03/15', '1979/03/15', 1, 'P',
   'Ernesto', 'Geisel (General)', 'M', NULL, 'C', '1908/08/03', 031, '  ', 'Nihil',  '1996/09/12', 031, '  ', 'Nihil', 
   '21o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1979/03/15', '1985/03/15', 1, 'P',
   'João Baptista de Oliveira', 'Figueiredo (General)', 'M', NULL, 'C', '1918/01/15', 031, '  ', 'Nihil', 
   '1999/12/24',  031, '  ', 'Nihil', '22o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1985/03/15', '1985/03/15', 1, 'P',
   'Tancredo de Almeida', 'Neves', 'M', NULL, 'C', '1910/03/04', 031, '  ', 'Nihil',  '1985/04/21', 031, '  ', 'Nihil', 
   '23o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1985/03/15', '1990/03/15', 1, 'P',
   'José Ribamar Ferreira de Araujo', 'Costa, José Sarney', 'M', NULL, 'C', '1930/03/24', 031, '  ', 'Nihil', 
   NULL,  031, '  ', 'Nihil', '23o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1990/03/15', '1992/10/03', 1, 'P',
   'Fernando Affonso', 'Collor de Mello', 'M', 'PRN', 'E', '1949/08/12', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '24o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1992/10/03', '1992/12/29', 1, 'P',
   'Itamar Augusto Cautiero', 'Franco', 'M', NULL, 'V', '1930/06/28', 031, '  ', 'Nihil',  '2011/07/02', 031, '  ', 'Nihil', 
   '24o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1992/12/29', '1995/01/01', 1, 'P',
   'Itamar Augusto Cautiero', 'Franco', 'M', NULL, 'E', '1930/06/28', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '24o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1995/01/01', '1999/01/01', 1, 'P',
   'Fernando Henrique', 'Cardoso', 'M', 'PSDB', 'E', '1931/06/18', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '25o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '1999/01/01', '2003/01/01', 1, 'P',
   'Fernando Henrique', 'Cardoso', 'M', 'PSDB', 'E', '1931/06/18', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '26o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '2003/01/01', '2007/01/01', 1, 'P',
   'Luis Inacio Lula da', 'Silva', 'M', 'PT', 'E', '1945/10/27', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '27o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '2007/01/01', '2011/01/01', 1, 'P',
   'Luis Inacio Lula da', 'Silva', 'M', 'PT', 'E', '1945/10/27', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '28o. Período do Governo Republicano');
Insert into dbo.GIS_TB08S006_PAISES_GOVERNANTES values
  (31, '2011/01/01', '2015/01/01', 1, 'P',
   'Dilma Vana', 'Rousseff', 'F', 'PT', 'E', '1947/12/14', 031, '  ', 'Nihil',  NULL, 031, '  ', 'Nihil', 
   '29o. Período do Governo Republicano; 36o. Presidente da República');
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S006_PAISES_GOVERNANTES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S006 INS00001
-- ----------------------------------------------------------------------------------------
--
--
