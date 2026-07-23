-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB08S007_UF_GOVERNANTES
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
Delete From dbo.GIS_TB08S007_UF_GOVERNANTES
  Where cod_pais = 72;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (AK- Alasca) -------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AK', '2002/12/11', '2006/12/11', 1, 'P', 'Francis Hughes', 'Murkowski', 'M', 'REP', 'E',
  '1933/03/28', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AK', '2006/12/11', '2010/12/11', 1, 'P', 'Sarah Louise Heath', 'Palin', 'F', 'REP', 'E',
  '1964/02/11', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (AL- Alabama) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1817/12/01', '1820/07/10', 1, 'P', 'William Wyatt', 'Bibb', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1820/07/10', '1821/11/09', 1, 'P', 'Thomas', 'Bibb', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1821/11/09', '1825/11/25', 1, 'P', 'Israel', 'Pickens', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1825/11/09', '1829/11/25', 1, 'P', 'John', 'Murphy', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1829/11/25', '1831/03/03', 1, 'P', 'Gabriel', 'Moore', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1831/03/03', '1831/11/26', 1, 'P', 'Samuel B.', 'Moore', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1831/11/26', '1835/11/21', 1, 'P', 'John', 'Gayle', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1835/11/21', '1837/07/16', 1, 'P', 'Clement Comer', 'Clay', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1837/07/17', '1837/11/30', 1, 'P', 'Hugh', 'McVay', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1837/11/30', '1841/11/22', 1, 'P', 'Arthur Pendleton', 'Bagby', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1841/11/22', '1845/12/10', 1, 'P', 'Benjamin', 'Fitzpatrick', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1845/12/10', '1847/12/06', 1, 'P', 'Joshua Lanier', 'Martin', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1847/12/06', '1849/12/17', 1, 'P', 'Reuben', 'Chapman', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1849/12/17', '1853/12/20', 1, 'P', 'Henry Watkins', 'Collier', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1853/12/20', '1857/12/01', 1, 'P', 'John Anthony', 'Winston', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1857/12/01', '1861/12/02', 1, 'P', 'Andrew Barry', 'Moore', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1861/12/02', '1863/12/01', 1, 'P', 'John Gill', 'Shorter', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1863/12/01', '1865/05/01', 1, 'P', 'Thomas Hill', 'Watts', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1865/06/21', '1865/12/13', 1, 'P', 'Lewis Eliphalet', 'Parsons', 'M', 'DEM', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1865/12/13', '1868/06/24', 1, 'P', 'Robert Miller', 'Patton', 'M', 'LIB (Whig)', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1868/06/24', '1868/07/24', 1, 'P', 'J. Wager', 'Swayne', 'M', 'Militar', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1868/07/24', '1868/11/26', 1, 'P', 'William Henry', 'Smith', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1870/11/26', '1872/11/17', 1, 'P', 'Robert Burns', 'Lindsay', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1872/11/17', '1874/11/24', 1, 'P', 'David Peter', 'Lewis', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1874/11/24', '1878/11/28', 1, 'P', 'George Smith', 'Houston', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1878/11/28', '1882/12/01', 1, 'P', 'Rufus Willis', 'Cobb', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1882/12/01', '1886/12/01', 1, 'P', 'Edward Ashbury', 'ONeal', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1886/12/01', '1890/12/01', 1, 'P', 'Thomas', 'Seay', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1890/12/01', '1894/12/01', 1, 'P', 'Thomas Goode', 'Jones', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1894/12/01', '1896/12/01', 1, 'P', 'William Calvin', 'Oates', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1896/12/01', '1900/12/01', 1, 'P', 'Joseph Forney', 'Johnston', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1900/12/01', '1901/06/11', 1, 'P', 'William James', 'Samford', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1901/06/11', '1907/01/14', 1, 'P', 'William Dorsey', 'Jelks', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1907/01/14', '1911/01/17', 1, 'P', 'Russell McWorther', 'Cunningham', 'M', 'DEM', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
/*
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1907/01/14', '1911/01/17', 1, 'P', 'Braxton Bragg', 'Comer', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
*/
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1911/01/17', '1915/01/18', 1, 'P', 'Emmett', 'ONeal', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1915/01/18', '1919/01/20', 1, 'P', 'Charles', 'Henderson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1919/01/20', '1923/01/15', 1, 'P', 'Thomas Erby', 'Kilby', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1923/01/15', '1927/01/17', 1, 'P', 'William Woodward', 'Brandon', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1927/01/17', '1931/01/19', 1, 'P', 'Bibb', 'Graves', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1931/01/19', '1935/01/14', 1, 'P', 'Benjamin Meek', 'Miller', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1935/01/14', '1939/01/17', 1, 'P', 'Bibb', 'Graves', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1939/01/17', '1943/01/19', 1, 'P', 'Frank Murray', 'Dixon', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1943/01/19', '1947/01/20', 1, 'P', 'Chauncey M.', 'Sparks', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1947/01/20', '1951/01/15', 1, 'P', 'James Elisha', 'Folsom Sr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1951/01/15', '1955/01/17', 1, 'P', 'Seth Gordon', 'Persons', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1955/01/17', '1959/01/19', 1, 'P', 'James Elisha', 'Folsom Sr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1959/01/14', '1963/01/14', 1, 'P', 'John Malcolm', 'Patterson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1963/01/14', '1967/01/16', 1, 'P', 'George', 'Wallace', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1967/01/16', '1968/05/07', 1, 'P', 'Lurleen Burns', 'Wallace', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1968/05/07', '1971/01/18', 1, 'P', 'Albert Preston', 'Brewer', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1971/01/18', '1972/06/05', 1, 'P', 'George', 'Wallace', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1972/06/05', '1972/07/07', 1, 'P', 'Jere Locke', 'Beasley', 'M', 'DEM', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1972/07/07', '1976/01/15', 1, 'P', 'George', 'Wallace', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1976/07/07', '1979/01/15', 1, 'P', 'George', 'Wallace', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1979/01/15', '1983/01/17', 1, 'P', 'Forrest Hood', 'James Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1983/01/17', '1987/01/19', 1, 'P', 'George', 'Wallace', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1987/01/19', '1991/01/20', 1, 'P', 'Harold Guy', 'Hunt', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1991/01/20', '1993/04/22', 1, 'P', 'Harold Guy', 'Hunt', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1993/04/22', '1995/01/16', 1, 'P', 'James Elisha', 'Folsom Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1995/01/16', '1999/01/18', 1, 'P', 'Forrest Hood', 'James Jr.', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '1999/01/18', '2003/01/20', 1, 'P', 'Donald Eugene', 'Siegelman', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '2003/01/20', '2007/01/20', 1, 'P', 'Robert', 'Riley', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AL', '2007/01/20', '2011/01/20', 1, 'P', 'Robert', 'Riley', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (AR- Arkansas) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1819/01/20', '1825/01/20', 1, 'P', 'James', 'Miller', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1825/01/20', '1828/01/20', 1, 'P', 'George', 'Izard', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1828/01/20', '1829/01/20', 1, 'P', 'Robert', 'Crittenden', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Provisório');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1829/01/20', '1833/01/20', 1, 'P', 'John', 'Pope', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1833/01/20', '1835/01/20', 1, 'P', 'John', 'Pope', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1835/01/20', '1836/01/20', 1, 'P', 'William Savin', 'Fulton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1836/01/20', '1840/01/20', 1, 'P', 'James Sevier', 'Conway', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1840/01/20', '1844/01/20', 1, 'P', 'Archibald', 'Yell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1844/01/20', '1844/03/20', 1, 'P', 'Samuel', 'Adams', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1844/03/20', '1848/01/20', 1, 'P', 'Thomas Stevenson', 'Drew', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1848/03/20', '1849/01/20', 1, 'P', 'Thomas Stevenson', 'Drew', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1849/01/20', '1849/04/20', 1, 'P', 'Richard C.', 'Byrd', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1849/04/20', '1852/01/20', 1, 'P', 'John Selden', 'Roane', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1852/01/20', '1856/01/20', 1, 'P', 'Elias Nelson', 'Conway', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1856/01/20', '1860/01/20', 1, 'P', 'Elias Nelson', 'Conway', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1860/01/20', '1862/01/20', 1, 'P', 'Henry Massey', 'Rector', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1862/01/20', '1864/01/20', 1, 'P', 'Harris', 'Flanagin', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1864/01/20', '1868/01/20', 1, 'P', 'Isaac', 'Murphy', 'M', 'UNION', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1868/01/20', '1871/01/20', 1, 'P', 'Powell', 'Clayton', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1871/01/20', '1873/01/20', 1, 'P', 'Ozra Amander', 'Hadley', 'M', 'REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1873/01/20', '1874/01/20', 1, 'P', 'Elisha', 'Baxter', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1874/01/20', '1877/01/20', 1, 'P', 'Augustus Hill', 'Garland', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1877/01/20', '1881/01/20', 1, 'P', 'William Read', 'Miller', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1881/01/20', '1883/01/20', 1, 'P', 'Thomas James', 'Churchill', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1883/01/20', '1885/01/20', 1, 'P', 'James Henderson', 'Berry', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1885/01/20', '1889/01/20', 1, 'P', 'Simon Pollard', 'Hughes Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1889/01/20', '1893/01/20', 1, 'P', 'James Philip', 'Eagle', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1893/01/20', '1895/01/20', 1, 'P', 'William Meade', 'Fishback', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1895/01/20', '1897/01/20', 1, 'P', 'James Paul', 'Clarke', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1897/01/20', '1901/01/20', 1, 'P', 'Daniel Webster', 'Jones', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1901/01/20', '1905/01/20', 1, 'P', 'Jefferson', 'Davis', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1905/01/20', '1907/01/20', 1, 'P', 'Jefferson', 'Davis', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1907/01/20', '1907/03/20', 1, 'P', 'John Sebastian', 'Little', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1907/03/20', '1907/07/20', 1, 'P', 'John Isaac', 'Moore', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1907/07/20', '1909/01/20', 1, 'P', 'Xenophon Overton', 'Pindall', 'M', 'DEM', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1909/01/20', '1909/05/20', 1, 'P', 'Jesse M.', 'Martin', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1909/05/20', '1913/01/20', 1, 'P', 'George Washington', 'Donaghey', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1913/01/20', '1913/03/20', 1, 'P', 'Joseph Taylor', 'Robinson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1913/03/20', '1913/06/20', 1, 'P', 'William Kavanaugh', 'Oldham', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1913/06/20', '1913/09/20', 1, 'P', 'Junius Marion', 'Futrell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1913/09/20', '1917/01/20', 1, 'P', 'George Washington', 'Hays', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1917/01/20', '1921/01/20', 1, 'P', 'Charles Hillman', 'Brough', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1921/01/20', '1925/01/20', 1, 'P', 'Thomas Chipman', 'McRae', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1925/01/20', '1927/01/20', 1, 'P', 'Tom Jefferson', 'Terral', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1927/01/20', '1928/01/20', 1, 'P', 'John Ellis', 'Martineau', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1928/01/20', '1933/01/20', 1, 'P', 'Harvey', 'Parnell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1933/01/20', '1937/01/20', 1, 'P', 'Junius Marion', 'Futrell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1937/01/20', '1941/01/20', 1, 'P', 'Carl Edward', 'Bailey', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1941/01/20', '1945/01/20', 1, 'P', 'Homer Martin', 'Adkins', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1945/01/20', '1949/01/20', 1, 'P', 'Benjamin Travis', 'Laney', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1949/01/20', '1953/01/20', 1, 'P', 'Sidney Sanders', 'McMath', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1953/01/20', '1955/01/20', 1, 'P', 'Francis', 'Cherry', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1955/01/20', '1959/01/20', 1, 'P', 'Orval', 'Faubus', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1959/01/20', '1963/01/20', 1, 'P', 'Orval', 'Faubus', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1963/01/20', '1967/01/20', 1, 'P', 'Orval', 'Faubus', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1967/01/20', '1971/01/20', 1, 'P', 'Winthrop', 'Rockefeller', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1971/01/20', '1975/01/20', 1, 'P', 'Dale', 'Bumpers', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1975/01/20', '1975/08/20', 1, 'P', 'Bob C.', 'Riley', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1975/08/20', '1979/01/20', 1, 'P', 'David', 'Pryor', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1979/01/20', '1979/07/20', 1, 'P', 'Joe', 'Purcell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1979/07/20', '1981/01/20', 1, 'P', 'William J.', 'Clinton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1981/01/20', '1983/01/20', 1, 'P', 'Frank D.', 'White', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1983/01/20', '1987/01/20', 1, 'P', 'William J.', 'Clinton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1987/01/20', '1991/01/20', 1, 'P', 'William J.', 'Clinton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1991/01/20', '1992/01/20', 1, 'P', 'William J.', 'Clinton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1992/01/20', '1996/01/20', 1, 'P', 'Jim Guy', 'Tucker', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '1996/01/20', '2007/01/20', 1, 'P', 'Mike', 'Huckabee', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AR', '2007/01/20', '2011/01/20', 1, 'P', 'Mike', 'Beebe', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (AZ- Arizona) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'AZ', '2006/12/11', '2010/12/11', 1, 'P', 'Janet', 'Napolitano', 'F', 'DEM', 'E',
 '1957/11/29', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (CA- CAlifórnia) ---------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1846/01/20', '1846/10/20', 1, 'P', 'John Drake', 'Sloat', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1846/10/20', '1847/01/20', 1, 'P', 'Robert Field', 'Stockton', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1847/01/20', '1847/04/20', 1, 'P', 'John C.', 'Frémont', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1847/04/20', '1847/09/20', 1, 'P', 'Stephen W.', 'Kearny', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1847/09/20', '1849/01/20', 1, 'P', 'Richard Barnes', 'Mason', 'M', NULL, 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1849/01/20', '1849/03/20', 1, 'P', 'Persifor Frazer', 'Smith', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1849/03/20', '1849/07/20', 1, 'P', 'Bennet', 'Riley', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1849/07/20', '1851/01/20', 1, 'P', 'Peter Hardeman', 'Burnett', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1851/01/20', '1852/01/20', 1, 'P', 'John', 'McDougall', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1852/01/20', '1856/01/20', 1, 'P', 'John', 'Bigler', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1856/01/20', '1858/01/20', 1, 'P', 'John Neeley', 'Johnson', 'M', 'MKN', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Mov. Know Nothing');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1858/01/20', '1860/01/20', 1, 'P', 'John B.', 'Weller', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1860/01/20', '1860/05/20', 1, 'P', 'Milton Slocum', 'Latham', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1860/05/20', '1862/01/20', 1, 'P', 'John Gately', 'Downey', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1862/01/20', '1863/01/20', 1, 'P', 'Amasa Leland', 'Stanford', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1863/01/20', '1867/01/20', 1, 'P', 'Frederick Ferdinand', 'Low', 'M', 'UR', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'União Republicana');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1867/01/20', '1871/01/20', 1, 'P', 'Henry Huntly', 'Haight', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1871/01/20', '1875/01/20', 1, 'P', 'Newton', 'Booth', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1875/01/20', '1875/03/20', 1, 'P', 'Romualdo', 'Pacheco (acting)', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1875/03/20', '1880/01/20', 1, 'P', 'William', 'Irwin', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1880/01/20', '1883/01/20', 1, 'P', 'George Clement', 'Perkins', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1883/01/20', '1887/01/20', 1, 'P', 'George', 'Stoneman', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1887/01/20', '1887/07/20', 1, 'P', 'Washington Montgomery', 'Bartlett', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1887/07/20', '1891/01/20', 1, 'P', 'Robert Whitney', 'Waterman', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1891/01/20', '1895/01/20', 1, 'P', 'Henry Harrison', 'Markham', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1895/01/20', '1899/01/20', 1, 'P', 'James Herbert', 'Budd', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1899/01/20', '1903/01/20', 1, 'P', 'Henry Tifft', 'Gage', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1903/01/20', '1907/01/20', 1, 'P', 'George Cooper', 'Pardee', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1907/01/20', '1911/01/20', 1, 'P', 'James Norris', 'Gillett', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1911/01/20', '1915/01/20', 1, 'P', 'Hiram Warren', 'Johnson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1915/01/20', '1917/01/20', 1, 'P', 'Hiram Warren', 'Johnson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1917/01/20', '1921/01/20', 1, 'P', 'William Dennison', 'Stephens', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1921/01/20', '1923/01/20', 1, 'P', 'William Dennison', 'Stephens', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1923/01/20', '1927/01/20', 1, 'P', 'Friend William', 'Richardson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1927/01/20', '1931/01/20', 1, 'P', 'Clement Calhoun', 'Young', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1931/01/20', '1934/01/20', 1, 'P', 'James', 'Rolph Jr.', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1934/01/20', '1937/01/20', 1, 'P', 'Frank Finley', 'Merriam', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1937/01/20', '1939/01/20', 1, 'P', 'Frank Finley', 'Merriam', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1939/01/20', '1943/01/20', 1, 'P', 'Culbert Levy', 'Olson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1943/01/20', '1947/01/20', 1, 'P', 'Earl', 'Warren', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1947/01/20', '1951/01/20', 1, 'P', 'Earl', 'Warren', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1951/01/20', '1953/01/20', 1, 'P', 'Earl', 'Warren', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1953/01/20', '1957/01/20', 1, 'P', 'Goodwin Jess', 'Knight', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1957/01/20', '1959/01/20', 1, 'P', 'Goodwin Jess', 'Knight', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1959/01/20', '1963/01/20', 1, 'P', 'Edmund Gerald (Pat)', 'Brown Sr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1963/01/20', '1967/01/20', 1, 'P', 'Edmund Gerald (Pat)', 'Brown Sr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1967/01/20', '1971/01/20', 1, 'P', 'Ronald Wilson', 'Reagan', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1971/01/20', '1975/01/20', 1, 'P', 'Ronald Wilson', 'Reagan', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1975/01/20', '1979/01/20', 1, 'P', 'Edmund Gerald (Jerry)', 'Brown Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1979/01/20', '1983/01/20', 1, 'P', 'Edmund Gerald (Jerry)', 'Brown Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1983/01/20', '1987/01/20', 1, 'P', 'Courken George', 'Deukmejian', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1987/01/20', '1991/01/20', 1, 'P', 'Courken George', 'Deukmejian', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1991/01/20', '1999/01/20', 1, 'P', 'Peter Barton', 'Wilson', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '1999/01/20', '2003/01/20', 1, 'P', 'Joseph Graham (Gray)', 'Davis Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '2003/01/20', '2007/01/20', 1, 'P', 'Arnold Alois', 'Schwarzenegger', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CA', '2007/01/20', '2011/01/20', 1, 'P', 'Arnold Alois', 'Schwarzenegger', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (CO- Colorado) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CO', '2006/12/11', '2010/12/11', 1, 'P', 'August William', 'Ritter Jr.', 'M', 'DEM', 'E', 
  '1956/09/06', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (CT- Connecticut) --------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CT', '1766/01/01', '1769/07/01', 1, 'P', 'William', 'Pitkin', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CT', '1769/07/01', '1784/12/11', 1, 'P', 'Jonathan', 'Trumbull (Trumble)', 'M', NULL, 'N',
  '1710/10/12', 072, '  ', 'Nihil', '1785/08/17', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CT', '1784/12/11', '1788/12/11', 1, 'P', 'Matthew', 'Griswold', 'M', NULL, 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'CT', '2006/12/11', '2010/12/11', 1, 'P', 'Mary Jodi', 'Rell', 'F', 'REP', 'E',
  '1946/06/16', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (DE- Delaware) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'DE', '2006/12/11', '2010/12/11', 1, 'P', 'Ruth Ann', 'Minner', 'F', 'DEM', 'E',
  '1935/01/17', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (FL- Flórida) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1845/01/20', '1849/01/20', 1, 'P', 'William D.', 'Moseley', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1849/01/20', '1853/01/20', 1, 'P', 'Thomas', 'Brown', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1853/01/20', '1857/01/20', 1, 'P', 'James E.', 'Broome', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1857/01/20', '1861/01/20', 1, 'P', 'Madison S.', 'Perry', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1861/01/20', '1865/01/20', 1, 'P', 'John', 'Milton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1865/04/20', '1865/07/20', 1, 'P', 'William', 'Marvin', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1865/01/20', '1868/01/20', 1, 'P', 'David S.', 'Walker', 'M', 'CONS', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1868/01/20', '1872/01/20', 1, 'P', 'Harrison', 'Reed', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1872/01/20', '1873/01/20', 1, 'P', 'Harrison', 'Reed', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1873/01/20', '1874/01/20', 1, 'P', 'Ossian B.', 'Hart', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1874/01/20', '1877/01/20', 1, 'P', 'Marcellus L.', 'Sterns', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1877/01/20', '1881/01/20', 1, 'P', 'George F.', 'Drew', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1881/01/20', '1885/01/20', 1, 'P', 'William D.', 'Bloxham', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1885/01/20', '1889/01/20', 1, 'P', 'Edward A.', 'Perry', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1889/01/20', '1893/01/20', 1, 'P', 'Francis P.', 'Fleming', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1893/01/20', '1897/01/20', 1, 'P', 'Henry L.', 'Mitchell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1897/01/20', '1901/01/20', 1, 'P', 'William D.', 'Bloxham', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1901/01/20', '1905/01/20', 1, 'P', 'William S.', 'Jennings', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1905/01/20', '1909/01/20', 1, 'P', 'Napoleon B.', 'Broward', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1909/01/20', '1913/01/20', 1, 'P', 'Albert W.', 'Gilchrist', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1913/01/20', '1917/01/20', 1, 'P', 'Park', 'Trammell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1917/01/20', '1921/01/20', 1, 'P', 'Sidney J.', 'Catts', 'M', 'PROIBIC', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1921/01/20', '1925/01/20', 1, 'P', 'Cary A.', 'Hardee', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1925/01/20', '1929/01/20', 1, 'P', 'John W.', 'Martin', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1929/01/20', '1933/01/20', 1, 'P', 'Doyle E.', 'Carlton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1933/01/20', '1937/01/20', 1, 'P', 'David', 'Sholtz', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1937/01/20', '1941/01/20', 1, 'P', 'Fred P.', 'Cone', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1941/01/20', '1945/01/20', 1, 'P', 'Spessard L.', 'Holland', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1945/01/20', '1949/01/20', 1, 'P', 'Millard F.', 'Caldwell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1949/01/20', '1953/01/20', 1, 'P', 'Fuller', 'Warren', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1953/01/20', '1953/01/20', 1, 'P', 'Daniel T.', 'McCarty', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1953/01/20', '1955/01/20', 1, 'P', 'Charley E.', 'Johns', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1955/01/20', '1959/01/20', 1, 'P', 'T. LeRoy', 'Collins', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1959/01/20', '1961/01/20', 1, 'P', 'T. LeRoy', 'Collins', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1961/01/20', '1965/01/20', 1, 'P', 'C. Farris', 'Bryant', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1965/01/20', '1967/01/20', 1, 'P', 'W. Haydon', 'Burns', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1967/01/20', '1971/01/20', 1, 'P', 'Claude R.', 'Kirk Jr.', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1971/01/20', '1975/01/20', 1, 'P', 'Reubin OD.', 'Askew', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1975/01/20', '1979/01/20', 1, 'P', 'Reubin OD.', 'Askew', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1979/01/20', '1983/01/20', 1, 'P', 'D. Robert', 'Graham', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1983/01/20', '1987/01/20', 1, 'P', 'D. Robert', 'Graham', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1987/01/20', '1987/05/20', 1, 'P', 'J. Wayne', 'Mixon', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1987/05/20', '1991/01/20', 1, 'P', 'Robert', 'Martinez', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1991/01/20', '1995/01/20', 1, 'P', 'Lawton M.', 'Chiles Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1995/01/20', '1998/01/20', 1, 'P', 'Lawton M.', 'Chiles Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1998/01/20', '1999/01/20', 1, 'P', 'Kenneth H. (Buddy)', 'MacKay Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '1999/01/20', '2003/01/20', 1, 'P', 'John E. (Jeb)', 'Bush', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '2003/01/20', '2007/01/20', 1, 'P', 'John E. (Jeb)', 'Bush', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'FL', '2007/01/20', '2011/01/20', 1, 'P', 'Charlie', 'Crist', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (GA- Geórgia) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'GA', '1971/12/11', '1974/12/11', 1, 'P', 'James Earl', 'Carter Jr. (Jimmy)', 'M', 'DEM', 'E',
  '1924/10/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'GA', '2006/12/11', '2010/12/11', 1, 'P', 'George Ervin', 'Perdue II (Sonny Perdue) ', 'M', 'REP', 'E',
  '1946/12/20', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (HI- Hawaí) --------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'HI', '2006/12/11', '2010/12/11', 1, 'P', 'Linda', 'Lingle', 'F', 'REP', 'E',
  '1953/06/04', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (IA- Iowa) ---------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IA', '2006/12/11', '2010/12/11', 1, 'P', 'Chester (Chet) John', 'Culver', 'M', 'DEM', 'E',
  '1966/01/25', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (ID- Idaho) --------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1863/01/20', '1864/01/20', 1, 'P', 'William H.', 'Wallace', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1864/01/20', '1866/01/20', 1, 'P', 'Caleb', 'Lyon', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1866/01/20', '1870/01/20', 1, 'P', 'David W.', 'Ballard', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1870/01/20', '1870/04/20', 1, 'P', 'Samuel', 'Bard', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1870/04/20', '1871/01/20', 1, 'P', 'Gilman', 'Marston', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1871/01/20', '1871/06/20', 1, 'P', 'Alexander H.', 'Connor', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1871/06/20', '1871/10/20', 1, 'P', 'Thomas M.', 'Bowen', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1871/10/20', '1875/01/20', 1, 'P', 'Thomas W.', 'Bennett', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1875/01/20', '1876/01/20', 1, 'P', 'David P.', 'Thompson', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1876/01/20', '1878/01/20', 1, 'P', 'Mason', 'Brayman', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1878/01/20', '1880/01/20', 1, 'P', 'John P.', 'Hoyt', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1880/01/20', '1883/01/20', 1, 'P', 'John Baldwin', 'Neil', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1883/01/20', '1884/01/20', 1, 'P', 'John N.', 'Irwin', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1884/01/20', '1885/01/20', 1, 'P', 'William M.', 'Bunn', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1885/01/20', '1889/01/20', 1, 'P', 'Edward A.', 'Stevenson', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1889/01/20', '1890/01/20', 1, 'P', 'George L.', 'Shoup', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1890/01/20', '1890/07/20', 1, 'P', 'George L.', 'Shoup', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1890/07/20', '1893/01/20', 1, 'P', 'N. B.', 'Willey', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1893/01/20', '1897/01/20', 1, 'P', 'William J.', 'McConnell', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1897/01/20', '1901/01/20', 1, 'P', 'Frank', 'Steunenberg', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1901/01/20', '1903/01/20', 1, 'P', 'Frank W.', 'Hunt', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1903/01/20', '1905/01/20', 1, 'P', 'John T.', 'Morrison', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1905/01/20', '1909/01/20', 1, 'P', 'Frank R.', 'Gooding', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1909/01/20', '1911/01/20', 1, 'P', 'James H.', 'Brady', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1911/01/20', '1913/01/20', 1, 'P', 'James H.', 'Hawley', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1913/01/20', '1915/01/20', 1, 'P', 'John M.', 'Haines', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1915/01/20', '1919/01/20', 1, 'P', 'Moses', 'Alexander', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1919/01/20', '1923/01/20', 1, 'P', 'D. W.', 'Davis', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1923/01/20', '1927/01/20', 1, 'P', 'Charles C.', 'Moore', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1927/01/20', '1931/01/20', 1, 'P', 'H. C.', 'Baldridge', 'M', 'REP', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1931/01/20', '1935/01/20', 1, 'P', 'C. Ben', 'Ross', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1935/01/20', '1937/01/20', 1, 'P', 'C. Ben', 'Ross', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1937/01/20', '1939/01/20', 1, 'P', 'Barzilla W.', 'Clark', 'M', 'DEM', 'E',
 NULL, 072, '  ', 'Nihil', NULL, 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1939/01/20', '1941/01/20', 1, 'P', 'C. A.', 'Bottolfsen', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1941/01/20', '1943/01/20', 1, 'P', 'Chase A.', 'Clark', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1943/01/20', '1945/01/20', 1, 'P', 'C. A.', 'Bottolfsen', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1945/01/20', '1945/09/20', 1, 'P', 'Charles C.', 'Gossett', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1945/09/20', '1947/01/20', 1, 'P', 'Arnold', 'Williams', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1947/01/20', '1951/01/20', 1, 'P', 'C. A.', 'Robins', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1951/01/20', '1955/01/20', 1, 'P', 'Len B.', 'Jordan', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1955/01/20', '1959/01/20', 1, 'P', 'Robert E.', 'Smylie', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1959/01/20', '1963/01/20', 1, 'P', 'Robert E.', 'Smylie', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1963/01/20', '1967/01/20', 1, 'P', 'Robert E.', 'Smylie', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1967/01/20', '1971/01/20', 1, 'P', 'Don', 'Samuelson', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1971/01/20', '1977/01/20', 1, 'P', 'Cecil', 'Andrus', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1977/01/20', '1981/01/20', 1, 'P', 'John V.', 'Evans', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1981/01/20', '1985/01/20', 1, 'P', 'John V.', 'Evans', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1985/01/20', '1987/01/20', 1, 'P', 'John V.', 'Evans', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1987/01/20', '1995/01/20', 1, 'P', 'Cecil', 'Andrus', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1991/01/20', '1995/01/20', 1, 'P', 'Cecil', 'Andrus', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1995/01/20', '1999/01/20', 1, 'P', 'Phil', 'Batt', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '1999/01/20', '2003/01/20', 1, 'P', 'Dirk A.', 'Kempthorne', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '2003/01/20', '2006/01/20', 1, 'P', 'Dirk A.', 'Kempthorne', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '2006/01/20', '2007/01/20', 1, 'P', 'Jim', 'Risch', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ID', '2007/01/20', '2011/01/20', 1, 'P', 'Clement Leroy', 'Otter', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (IL- Illinois) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1818/01/20', '1822/01/20', 1, 'P', 'Shadrach', 'Bond', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1822/01/20', '1826/01/20', 1, 'P', 'Edward', 'Coles', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1826/01/20', '1830/01/20', 1, 'P', 'Ninian', 'Edwards', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1830/01/20', '1834/01/20', 1, 'P', 'John', 'Reynolds', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1834/01/20', '1834/06/20', 1, 'P', 'William Lee Davidson', 'Ewing', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1834/06/20', '1838/01/20', 1, 'P', 'Joseph', 'Duncan', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1838/01/20', '1842/01/20', 1, 'P', 'Thomas', 'Carlin', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1842/01/20', '1846/01/20', 1, 'P', 'Thomas', 'Ford', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1846/01/20', '1850/01/20', 1, 'P', 'Augustus C.', 'French', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1850/01/20', '1853/01/20', 1, 'P', 'Augustus C.', 'French', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1853/01/20', '1857/01/20', 1, 'P', 'Joel Aldrich', 'Matteson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1857/01/20', '1860/01/20', 1, 'P', 'William Henry', 'Bissell', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1860/01/20', '1861/01/20', 1, 'P', 'John', 'Wood', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1861/01/20', '1865/01/20', 1, 'P', 'Richard', 'Yates', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1865/01/20', '1869/01/20', 1, 'P', 'Richard James', 'Oglesby', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1869/01/20', '1873/01/20', 1, 'P', 'John M.', 'Palmer', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1873/01/20', '1873/04/20', 1, 'P', 'Richard James', 'Oglesby', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1873/04/20', '1877/01/20', 1, 'P', 'John Lourie', 'Beveridge', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1877/01/20', '1881/01/20', 1, 'P', 'Shelby Moore', 'Cullom', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1881/01/20', '1883/01/20', 1, 'P', 'Shelby Moore', 'Cullom', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1883/01/20', '1885/01/20', 1, 'P', 'John Marshall', 'Hamilton', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1885/01/20', '1889/01/20', 1, 'P', 'Richard James', 'Oglesby', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1889/01/20', '1893/01/20', 1, 'P', 'Joseph W.', 'Fifer', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1893/01/20', '1897/01/20', 1, 'P', 'John Peter', 'Altgeld', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1897/01/20', '1901/01/20', 1, 'P', 'John Riley', 'Tanner', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1901/01/20', '1905/01/20', 1, 'P', 'Richard', 'Yates', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1905/01/20', '1909/01/20', 1, 'P', 'Charles S.', 'Deneen', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1909/01/20', '1913/01/20', 1, 'P', 'Charles S.', 'Deneen', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1913/01/20', '1917/01/20', 1, 'P', 'Edward Fitzsimmons', 'Dunne', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1917/01/20', '1921/01/20', 1, 'P', 'Frank O.', 'Lowden', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1921/01/20', '1925/01/20', 1, 'P', 'Len', 'Small', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1925/01/20', '1929/01/20', 1, 'P', 'Len', 'Small', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1929/01/20', '1933/01/20', 1, 'P', 'Louis Lincoln', 'Emmerson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1933/01/20', '1937/01/20', 1, 'P', 'Henry', 'Horner', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1937/01/20', '1940/01/20', 1, 'P', 'Henry', 'Horner', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1940/01/20', '1941/01/20', 1, 'P', 'John Henry', 'Stelle', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1941/01/20', '1945/01/20', 1, 'P', 'Dwight H.', 'Green', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1945/01/20', '1949/01/20', 1, 'P', 'Dwight H.', 'Green', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1949/01/20', '1953/01/20', 1, 'P', 'Adlai', 'Stevenson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1953/01/20', '1957/01/20', 1, 'P', 'William', 'Stratton', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1957/01/20', '1961/01/20', 1, 'P', 'William', 'Stratton', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1961/01/20', '1965/01/20', 1, 'P', 'Otto', 'Kerner Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1965/01/20', '1968/01/20', 1, 'P', 'Otto', 'Kerner Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1968/01/20', '1969/01/20', 1, 'P', 'Samuel H.', 'Shapiro', 'M', 'DEM', 'V', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1969/01/20', '1973/01/20', 1, 'P', 'Richard B.', 'Ogilvie', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1973/01/20', '1977/01/20', 1, 'P', 'Daniel', 'Walker', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1977/01/20', '1981/01/20', 1, 'P', 'James R.', 'Thompson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1981/01/20', '1985/01/20', 1, 'P', 'James R.', 'Thompson', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1985/01/20', '1989/01/20', 1, 'P', 'James R.', 'Thompson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1989/01/20', '1991/01/20', 1, 'P', 'James R.', 'Thompson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1991/01/20', '1995/01/20', 1, 'P', 'Jim', 'Edgar', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1995/01/20', '1999/01/20', 1, 'P', 'Jim', 'Edgar', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '1999/01/20', '2003/01/20', 1, 'P', 'George', 'Ryan', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '2003/01/20', '2007/01/20', 1, 'P', 'Rod', 'Blagojevich', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '2007/01/20', '2009/01/20', 1, 'P', 'Rod', 'Blagojevich', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IL', '2009/01/20', '2013/01/20', 1, 'P', 'Pat', 'Quinn', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (IN- Indiana) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1816/01/20', '1822/01/20', 1, 'P', 'Jonathan', 'Jennings', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1822/01/20', '1822/05/20', 1, 'P', 'Ratliff', 'Boon', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1822/05/20', '1825/01/20', 1, 'P', 'William', 'Hendricks', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1825/01/20', '1831/01/20', 1, 'P', 'James B.', 'Ray', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1831/01/20', '1837/01/20', 1, 'P', 'Noah', 'Noble', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1837/01/20', '1840/01/20', 1, 'P', 'David', 'Wallace', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1840/01/20', '1843/01/20', 1, 'P', 'Samuel', 'Bigger', 'M', 'LIB (Whig)', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1843/01/20', '1848/01/20', 1, 'P', 'James', 'Whitcomb', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1848/01/20', '1849/01/20', 1, 'P', 'Paris C.', 'Dunning', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1849/01/20', '1853/01/20', 1, 'P', 'Joseph A.', 'Wright', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1853/01/20', '1857/01/20', 1, 'P', 'Joseph A.', 'Wright', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1857/01/20', '1860/01/20', 1, 'P', 'Ashbel P.', 'Willard', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1860/01/20', '1861/01/20', 1, 'P', 'Abram A.', 'Hammond', 'M', 'DEM', 'V', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1861/01/20', '1861/01/20', 1, 'P', 'Henry Smith', 'Lane', 'M', 'REP', 'I', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1861/01/20', '1865/01/20', 1, 'P', 'Oliver P.', 'Morton', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1865/01/20', '1867/01/20', 1, 'P', 'Oliver P.', 'Morton', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1867/01/20', '1871/01/20', 1, 'P', 'Conrad', 'Baker', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1871/01/20', '1873/01/20', 1, 'P', 'Conrad', 'Baker', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1873/01/20', '1877/01/20', 1, 'P', 'Thomas A.', 'Hendricks', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1877/01/20', '1880/01/20', 1, 'P', 'James D.', 'Williams', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1880/01/20', '1881/01/20', 1, 'P', 'Isaac P.', 'Gray', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1881/01/20', '1885/01/20', 1, 'P', 'Albert G.', 'Porter', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1885/01/20', '1889/01/20', 1, 'P', 'Isaac P.', 'Gray', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1889/01/20', '1891/01/20', 1, 'P', 'Alvin P.', 'Hovey', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1891/01/20', '1893/01/20', 1, 'P', 'Ira Joy', 'Chase', 'M', 'REP', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1893/01/20', '1897/01/20', 1, 'P', 'Claude', 'Matthews', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1897/01/20', '1901/01/20', 1, 'P', 'James A.', 'Mount', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1901/01/20', '1905/01/20', 1, 'P', 'Winfield T.', 'Durbin', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1905/01/20', '1909/01/20', 1, 'P', 'J. Frank', 'Hanly', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1909/01/20', '1913/01/20', 1, 'P', 'Thomas R.', 'Marshall', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1913/01/20', '1917/01/20', 1, 'P', 'Samuel M.', 'Ralston', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1917/01/20', '1921/01/20', 1, 'P', 'James P.', 'Goodrich', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1921/01/20', '1924/01/20', 1, 'P', 'Warren T.', 'McCray', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1924/01/20', '1925/01/20', 1, 'P', 'Emmett Forrest', 'Branch', 'M', 'REP', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1925/01/20', '1929/01/20', 1, 'P', 'Ed', 'Jackson', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1929/01/20', '1933/01/20', 1, 'P', 'Harry G.', 'Leslie', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1933/01/20', '1937/01/20', 1, 'P', 'Paul V.', 'McNutt', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1937/01/20', '1941/01/20', 1, 'P', 'M. Clifford', 'Townsend', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1941/01/20', '1945/01/20', 1, 'P', 'Henry F.', 'Schricker', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1945/01/20', '1949/01/20', 1, 'P', 'Ralph F.', 'Gates', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1949/01/20', '1953/01/20', 1, 'P', 'Henry F.', 'Schricker', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1953/01/20', '1957/01/20', 1, 'P', 'George N.', 'Craig', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1957/01/20', '1961/01/20', 1, 'P', 'Harold W.', 'Handley', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1961/01/20', '1965/01/20', 1, 'P', 'Matthew E.', 'Welsh', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1965/01/20', '1969/01/20', 1, 'P', 'Roger D.', 'Branigin', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1969/01/20', '1973/01/20', 1, 'P', 'Edgar D.', 'Whitcomb', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1973/01/20', '1977/01/20', 1, 'P', 'Otis R.', 'Bowen', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1977/01/20', '1981/01/20', 1, 'P', 'Otis R.', 'Bowen', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1981/01/20', '1985/01/20', 1, 'P', 'Robert D.', 'Orr', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1985/01/20', '1989/01/20', 1, 'P', 'Robert D.', 'Orr', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1989/01/20', '1993/01/20', 1, 'P', 'B. Evans (Evan)', 'Bayh III', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1993/01/20', '1997/01/20', 1, 'P', 'B. Evans (Evan)', 'Bayh III', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '1997/01/20', '2001/01/20', 1, 'P', 'Frank L.', 'OBannon', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '2001/01/20', '2003/01/20', 1, 'P', 'Frank L.', 'OBannon', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '2003/01/20', '2005/01/20', 1, 'P', 'Joe', 'Kernan', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '2005/01/20', '2009/01/20', 1, 'P', 'Mitch', 'Daniels', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'IN', '2009/01/20', '2013/01/20', 1, 'P', 'Mitch', 'Daniels', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (KS- Kansas) -------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KS', '1933/12/11', '1937/12/11', 1, 'P', 'Alfred Mossman (Alf)', 'Landon', 'M', 'REP', 'E',
  '1877/09/09', 072, '  ', 'Nihil', '1987/10/12', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KS', '2006/12/11', '2010/12/11', 1, 'P', 'Kathleen', 'Sebelius', 'F', 'DEM', 'E',
  '1948/05/15', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (KY- Kentucky) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '1792/12/11', '1796/12/11', 1, 'P', 'Isaac', 'Shelby', 'M', 'DEM-REP', 'E',
  '1750/12/11', 072, '  ', 'Nihil', '1826/07/18', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '1796/12/11', '1800/12/11', 1, 'P', 'Charles', 'Scott', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '1808/12/11', '1812/12/11', 1, 'P', 'James', 'Garrard', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '1812/12/11', '1816/12/11', 1, 'P', 'Isaac', 'Shelby', 'M', 'DEM-REP', 'E',
  '1750/12/11', 072, '  ', 'Nihil', '1826/07/18', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '1816/12/11', '1820/12/11', 1, 'P', 'George', 'Madison', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '1887/12/11', '1891/12/11', 1, 'P', 'Simon Bolivar', 'Buckner, Sr.', 'M', 'DEM', 'E', 
  '1823/04/01', 072, '  ', 'Nihil', '1914/01/08', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '2003/12/09', '2007/12/11', 1, 'P', 'Ernest Lee', 'Fletcher', 'M', 'REP', 'E',
  '1952/11/12', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'KY', '2007/12/11', '2011/12/11', 1, 'P', 'Steve', 'Beshear', 'M', 'DEM', 'E',
  '1944/09/21', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (LA- Louisiana) ----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1803/12/20', '1812/04/30', 1, 'P', 'William Charles Cole', 'Claiborne', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1812/04/30', '1816/12/16', 1, 'P', 'William Charles Cole', 'Claiborne', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1816/12/16', '1820/12/18', 1, 'P', 'Jacques', ' Villeré', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1820/12/18', '1824/11/15', 1, 'P', 'Thomas B.', 'Robertson', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1824/11/15', '1824/12/13', 1, 'P', 'Henry S.', 'Thibodaux', 'M', 'DEM-REP', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1824/12/13', '1828/12/15', 1, 'P', 'Henry', 'Johnson', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1828/12/15', '1829/10/06', 1, 'P', 'Pierre', 'Derbigny', 'M', 'NACION-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1829/10/06', '1830/01/14', 1, 'P', 'Armand', 'Beauvais', 'M', 'LIB (Whig)', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1830/01/14', '1831/01/31', 1, 'P', 'Jacques', 'Dupre', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1831/01/31', '1835/02/04', 1, 'P', 'Andre B.', 'Roman', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1835/02/04', '1839/02/04', 1, 'P', 'Edward D.', 'White Sr.', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1839/02/04', '1843/01/30', 1, 'P', 'Andre B.', 'Roman', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1843/01/30', '1846/02/12', 1, 'P', 'Alexander', 'Mouton', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1846/02/12', '1850/01/28', 1, 'P', 'Isaac', 'Johnson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1850/01/28', '1853/01/18', 1, 'P', 'Joseph Marshall', 'Walker', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1853/01/18', '1856/01/22', 1, 'P', 'Paul O.', 'Herbert', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1856/01/22', '1860/01/23', 1, 'P', 'Robert C.', 'Wickliffe', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1860/01/23', '1862/04/24', 1, 'P', 'Thomas Overton', 'Moore', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1862/04/24', '1864/01/25', 1, 'P', 'Thomas Overton', 'Moore', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Confederado');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1862/07/02', '1864/03/04', 1, 'P', 'George F.', 'Shepley', 'M', 'MIL.', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Unionista');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1864/01/25', '1865/06/02', 1, 'P', 'Henry W.', 'Allen', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Confederado');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1864/03/04', '1865/03/04', 1, 'P', 'Michael', 'Hahn', 'M', 'REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Governo Unionista');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1865/03/04', '1867/06/03', 1, 'P', 'James Madison', 'Wells', 'M', 'UNION-DEM', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Tenente-Governador Interino');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1867/06/03', '1868/01/08', 1, 'P', 'Benjamin', 'Flanders', 'M', 'REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1868/01/08', '1867/06/27', 1, 'P', 'Joshua', 'Baker', 'M', 'UNION-DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Militar. Foi demitido');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1868/06/27', '1872/12/09', 1, 'P', 'Henry C.', 'Warmoth', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Demitido em processo de impeachment');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1872/12/09', '1873/01/13', 1, 'P', 'P. B. S.', 'Pinchback', 'M', 'REP', 'I',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Tenente-Governador');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1873/01/13', '1873/05/22', 1, 'P', 'John', 'McEnery', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Litigio com William Kellogg até 20/09/1873');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1873/01/13', '1877/01/08', 1, 'P', 'William P.', 'Kellogg', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1877/01/08', '1877/04/24', 1, 'P', 'Stephen B.', 'Packard', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil',
  'Declarado venc. pelo Senado embora com 8000 votos menos que Francis T. Nicholls. Não foi reconhec pelo gov feder');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1877/01/08', '1880/01/14', 1, 'P', 'Francis T.', 'Nicholls', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil',
  'Declarado vencido pelo Senado mas foi reconhecido pelo governo federal');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1880/01/14', '1881/10/16', 1, 'P', 'Louis A.', 'Wiltz', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', '1881/10/16', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1881/10/16', '1884/01/20', 1, 'P', 'Samuel D.', 'McEnery', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1884/01/20', '1888/05/20', 1, 'P', 'Samuel D.', 'McEnery', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1888/05/20', '1892/05/10', 1, 'P', 'Francis T.', 'Nicholls', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1892/05/10', '1900/05/08', 1, 'P', 'Murphy J.', 'Foster', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1900/05/08', '1904/05/10', 1, 'P', 'William W.', 'Heard', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1904/05/10', '1908/05/12', 1, 'P', 'Newton C.', 'Blanchard', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1908/05/12', '1912/05/14', 1, 'P', 'Jared Y.', 'Sanders Sr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1912/05/14', '1916/05/09', 1, 'P', 'Luther E.', 'Hall', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1916/05/09', '1920/05/11', 1, 'P', 'Ruffin G.', 'Pleasant', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1920/05/11', '1924/05/13', 1, 'P', 'John M.', 'Parker', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1924/05/13', '1926/10/11', 1, 'P', 'Henry L.', 'Fuqua', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', '1926/10/11', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1926/10/11', '1928/05/21', 1, 'P', 'Oramel H.', 'Simpson', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1928/05/21', '1932/01/25', 1, 'P', 'Huey Pierce', 'Long', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1932/01/25', '1932/05/10', 1, 'P', 'Alvin Olin', 'King', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1932/05/10', '1936/01/28', 1, 'P', 'Oscar Kelly (O.K.)', 'Allen', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', '1936/01/28', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1936/01/28', '1936/05/12', 1, 'P', 'James A.', 'Noe', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1936/05/12', '1939/06/26', 1, 'P', 'Richard W.', 'Leche', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 
  'Demitiu-se por fraude. Foi condenado a 5 anos de cadeia');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1939/06/26', '1940/05/14', 1, 'P', 'Earl K.', 'Long', 'M', 'DEM', 'V', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1940/05/14', '1944/05/09', 1, 'P', 'Sam H.', 'Jones', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1944/05/09', '1948/05/11', 1, 'P', 'Jimmie H.', 'Davis', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1948/05/11', '1952/05/13', 1, 'P', 'Earl K.', 'Long', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1952/05/13', '1956/05/08', 1, 'P', 'Robert F.', 'Kennon', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1956/05/08', '1960/05/10', 1, 'P', 'Earl K.', 'Long', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1960/05/10', '1964/05/12', 1, 'P', 'Jimmie H.', 'Davis', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1964/05/12', '1968/05/02', 1, 'P', 'John J.', 'McKeithen', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1968/05/12', '1972/05/02', 1, 'P', 'John J.', 'McKeithen', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1972/05/02', '1976/03/10', 1, 'P', 'Edwin W.', 'Edwards', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1976/05/02', '1980/03/10', 1, 'P', 'Edwin W.', 'Edwards', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1980/03/10', '1984/03/12', 1, 'P', 'David C.', 'Treen', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1984/03/12', '1984/03/14', 1, 'P', 'Edwin W.', 'Edwards', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1984/03/14', '1988/01/13', 1, 'P', 'Charles E. (Buddy)', 'Roemer III', 'M', 'DEM (REP)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1988/03/14', '1992/01/13', 1, 'P', 'Charles E. (Buddy)', 'Roemer III', 'M', 'DEM (REP)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1992/01/13', '1996/01/08', 1, 'P', 'Edwin W.', 'Edwards', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '1996/01/08', '2000/01/12', 1, 'P', 'Mike', 'Foster', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '2000/01/08', '2004/01/12', 1, 'P', 'Mike', 'Foster', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '2004/01/12', '2008/01/14', 1, 'P', 'Kathleen Babineaux', 'Blanco', 'F', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'LA', '2008/01/14', '2012/01/14', 1, 'P', 'Bobby', 'Jindal', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MA- Massachussets) ------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MA', '1919/12/11', '1920/12/11', 1, 'P', 'John Calvin', 'Coolidge Jr.', 'M', 'REP', 'E', 
  '1872/07/04', 072, '  ', 'Nihil', '1933/01/05', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MA', '1975/12/11', '1979/12/11', 1, 'P', 'Michael Stanley', 'Dukakis', 'M', 'DEM', 'E', 
  '1933/11/03', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MA', '1983/12/11', '1987/12/11', 1, 'P', 'Michael Stanley', 'Dukakis', 'M', 'DEM', 'E', 
  '1933/11/03', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MA', '1987/12/11', '1991/12/11', 1, 'P', 'Michael Stanley', 'Dukakis', 'M', 'DEM', 'E',
  '1933/11/03', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MA', '2002/11/07', '2007/01/04', 1, 'P', 'Willard Mitt', 'Romney', 'M', 'REP', 'E', 
  '1947/03/12', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MA', '2007/01/04', '2011/01/04', 1, 'P', 'Deval Laurdine', 'Patrick', 'M', 'DEM', 'E',
  '1956/07/31', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MD- Maryland) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MD', '1967/12/11', '1969/12/11', 1, 'P', 'Spiro Theodore', 'Agnew', 'M', 'DEM', 'E',
  '1918/11/09', 072, '  ', 'Nihil', '1996/09/17', 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (ME- Maine) --------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MI- Michigan) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MN- Minnesota) ----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MN', '1999/01/04', '2003/01/04', 1, 'P', 'James George', 'Janos (Jesse Ventura)', 'M', 'DEM', 'E', 
  '1951/07/15', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MN', '2003/01/04', '2007/01/04', 1, 'P', 'Timothy', 'Pawlenty', 'M', 'REP', 'E', 
  '1960/11/27', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'MN', '2007/01/04', '2011/01/04', 1, 'P', 'Timothy', 'Pawlenty', 'M', 'REP', 'E',
  '1960/11/27', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MO- Missouri) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MS- Mississippi) --------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (MT- Montana) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NC- Carolina do Norte) --------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NC', '2006/12/11', '2010/12/11', 1, 'P', 'Michael Francis', 'Easley', 'M', 'DEM', 'E', 
  '1950/03/23', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (ND- Dakota do Norte) ----------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'ND', '2006/12/11', '2010/12/11', 1, 'P', 'John Henry', 'Hoeven III', 'M', 'REP', 'E', 
  '1957/03/13', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NE- Nebraska) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NH- New Hampshire) ------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NJ- New Jersey) ---------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1776/05/20', '1790/07/25', 1, 'P', 'William', 'Livingston', 'M', NULL, 'E',
  '1723/11/30', 072, '  ', 'Nihil', '1790/07/25', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1790/07/25', '1790/10/30', 1, 'P', 'Elisha', 'Lawrence', 'M', 'DEM', 'E',
  '1746/01/01', 072, '  ', 'Nihil', '1799/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1790/10/30', '1793/03/30', 1, 'P', 'William', 'Paterson', 'M', NULL, 'E',
  '1745/12/24', 072, '  ', 'Nihil', '1806/09/09', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1793/03/30', '1793/06/03', 1, 'P', 'Thomas', 'Henderson', 'M', NULL, 'E', 
  '1743/08/15', 072, '  ', 'Nihil', '1824/12/15', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1793/06/03', '1801/10/31', 1, 'P', 'Richard', 'Howell', 'M', NULL, 'E',
  '1754/10/25', 072, '  ', 'Nihil', '1802/04/28', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1801/10/31', '1802/11/15', 1, 'P', 'Joseph', 'Bloomfield', 'M', NULL, 'E',
  '1753/10/18', 072, '  ', 'Nihil', '1823/10/03', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1802/11/15', '1803/10/29', 1, 'P', 'John', 'Lambert', 'M', NULL, 'E',
  '1753/10/18', 072, '  ', 'Nihil', '1823/10/03', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1803/10/29', '1812/10/29', 1, 'P', 'Joseph', 'Bloomfield', 'M', NULL, 'E', 
  '1746/02/24', 072, '  ', 'Nihil', '1823/02/04', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1812/10/29', '1813/10/29', 1, 'P', 'Aaron', 'Ogden', 'M', 'FEDER', 'E', 
  '1756/12/03', 072, '  ', 'Nihil', '1839/04/19', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1813/10/29', '1815/10/26', 1, 'P', 'William Sandford', 'Pennington', 'M', 'REP', 'E', 
  '1757/01/01', 072, '  ', 'Nihil', '1826/09/27', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1815/10/26', '1817/02/06', 1, 'P', 'Mahlon', 'Dickerson', 'M', 'DEM', 'E',
  '1770/04/17', 072, '  ', 'Nihil', '1853/10/05', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1817/02/06', '1829/11/06', 1, 'P', 'Isaac Halstead', 'Williamson', 'M', 'DEM', 'E',
  '1767/09/27', 072, '  ', 'Nihil', '1844/07/10', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1829/11/06', '1832/10/26', 1, 'P', 'Peter Dumont', 'Vroom', 'M', 'DEM', 'E',
  '1791/12/12', 072, '  ', 'Nihil', '1873/11/18', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1832/10/26', '1833/02/27', 1, 'P', 'Samuel Lewis', 'Southard', 'M', 'LIB (Whig)', 'E', 
  '1787/06/09', 072, '  ', 'Nihil', '1842/06/26', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1833/02/27', '1833/10/23', 1, 'P', 'Elias Pettit', 'Seeley', 'M', 'LIB (Whig)', 'E',
  '1791/11/10', 072, '  ', 'Nihil', '1846/08/23', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1833/10/23', '1836/11/03', 1, 'P', 'Peter Dumont', 'Vroom', 'M', 'DEM', 'E',
  '1791/12/12', 072, '  ', 'Nihil', '1873/11/18', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1836/11/03', '1837/10/27', 1, 'P', 'Philemon', 'Dickerson', 'M', 'DEM', 'E', 
  '1788/01/11', 072, '  ', 'Nihil', '1862/12/10', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1837/10/27', '1843/10/23', 1, 'P', 'William', 'Pennington', 'M', 'LIB (Whig)', 'E', 
  '1796/05/04', 072, '  ', 'Nihil', '1862/02/16', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1843/10/23', '1845/01/21', 1, 'P', 'Daniel', 'Haines', 'M', NULL, 'E',
  '1801/01/06', 072, '  ', 'Nihil', '1877/01/26', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1845/01/21', '1848/01/18', 1, 'P', 'Charles Creighton', 'Stratton', 'M', 'LIB (Whig)', 'E', 
  '1796/03/06', 072, '  ', 'Nihil', '1859/03/30', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1848/01/18', '1851/01/21', 1, 'P', 'Daniel', 'Haines', 'M', NULL, 'E', 
  '1801/01/06', 072, '  ', 'Nihil', '1877/01/26', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1851/01/21', '1854/01/17', 1, 'P', 'George Franklin', 'Fort', 'M', 'DEM', 'E', 
  '1809/01/01', 072, '  ', 'Nihil', '1872/04/23', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1854/01/17', '1857/01/20', 1, 'P', 'Rodman McCamley', 'Price', 'M', 'DEM', 'E',
  '1816/03/05', 072, '  ', 'Nihil', '1894/06/07', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1857/01/20', '1857/01/20', 1, 'P', 'William A.', 'Newell', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '1908/01/21', '1911/01/17', 1, 'P', 'John Franklin', 'Fort', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NJ', '2006/01/17', '2010/01/17', 1, 'P', 'Jon Stevens', 'Corzine', 'M', 'DEM', 'E', 
  '1947/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NM- New Mexico) ---------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1912/01/06', '1917/01/20', 1, 'P', 'William C.', 'McDonald', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1917/01/20', '1917/10/14', 1, 'P', 'Ezequiel C. de', 'Baca', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', '1917/10/14', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1917/10/14', '1919/01/20', 1, 'P', 'Washington E.', 'Lindsey', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1919/01/20', '1921/01/20', 1, 'P', 'Octaviano Ambrosio', 'Larrazolo', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1921/01/20', '1923/01/20', 1, 'P', 'Merritt C.', 'Mechem', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1923/01/20', '1925/01/20', 1, 'P', 'James F.', 'Hinkle', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1925/01/20', '1927/01/20', 1, 'P', 'Arthur T.', 'Hannett', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1927/01/20', '1931/01/20', 1, 'P', 'Richard C.', 'Dillon', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1931/01/20', '1933/04/09', 1, 'P', 'Arthur', 'Seligman', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', '1933/04/09',  241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1933/04/09', '1935/01/20', 1, 'P', 'Andrew W.', 'Hockenhull', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1935/01/20', '1939/01/20', 1, 'P', 'Clyde', 'Tingley', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1939/01/20', '1943/01/20', 1, 'P', 'John E.', 'Miles', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1943/01/20', '1947/01/20', 1, 'P', 'John J.', 'Dempsey', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1947/01/20', '1951/01/20', 1, 'P', 'Thomas J.', 'Mabry', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1951/01/20', '1955/01/20', 1, 'P', 'Edwin L.', 'Mechem', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1955/01/20', '1957/01/20', 1, 'P', 'John F.', 'Simms', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1957/01/20', '1959/01/20', 1, 'P', 'Edwin L.', 'Mechem', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1959/01/20', '1961/01/20', 1, 'P', 'John', 'Burroughs', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1961/01/20', '1962/01/20', 1, 'P', 'Edwin L.', 'Mechem', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Demitido');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1962/01/20', '1963/01/20', 1, 'P', 'Tom', 'Bolack', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1963/01/20', '1967/01/20', 1, 'P', 'Jack M.', 'Campbell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1967/01/20', '1971/01/20', 1, 'P', 'David F.', 'Cargo', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1971/01/20', '1975/01/20', 1, 'P', 'Bruce', 'King', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1975/01/20', '1979/01/20', 1, 'P', 'Jerry', 'Apodaca', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1979/01/20', '1983/01/20', 1, 'P', 'Bruce', 'King', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1983/01/20', '1987/01/20', 1, 'P', 'Toney', 'Anaya', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1987/01/20', '1991/01/20', 1, 'P', 'Garrey', 'Carruthers', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1991/01/20', '1995/01/20', 1, 'P', 'Bruce', 'King', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '1995/01/20', '2003/01/20', 1, 'P', 'Gary E.', 'Johnson', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '2003/01/20', '2011/01/20', 1, 'P', 'Bill', 'Richardson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '2003/01/20', '2007/01/20', 1, 'P', 'Bill', 'Richardson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NM', '2007/01/20', '2011/01/20', 1, 'P', 'Bill', 'Richardson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NV- Nevada) -------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (NY- New York) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1777/01/20', '1795/01/20', 1, 'P', 'George', 'Clinton', 'M', 'DEM-REP', 'E', 
  '1739/01/01', 072, '  ', 'Nihil', '1812/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1795/01/20', '1801/01/20', 1, 'P', 'John', 'Jay', 'M', 'FEDER', 'E', 
  '1745/01/01', 072, '  ', 'Nihil', '1829/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1801/01/20', '1804/01/20', 1, 'P', 'George', 'Clinton', 'M', 'DEM-REP', 'E',
  '1739/01/01', 072, '  ', 'Nihil', '1812/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1804/01/20', '1807/01/20', 1, 'P', 'Morgan', 'Lewis', 'M', 'DEM-REP', 'E',
  '1754/01/01', 072, '  ', 'Nihil', '1844/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1807/01/20', '1817/01/20', 1, 'P', 'Daniel D.', 'Tompkins', 'M', 'DEM-REP', 'E',
  '1774/01/01', 072, '  ', 'Nihil', '1825/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1817/01/20', '1817/09/20', 1, 'P', 'John', 'Tayler', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1817/09/20', '1822/12/30', 1, 'P', 'DeWitt', 'Clinton', 'M', 'DEM-REP', 'E',
  '1769/01/01', 072, '  ', 'Nihil', '1828/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1822/12/30', '1824/12/30', 1, 'P', 'Joseph C.', 'Yates', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1824/12/30', '1828/01/20', 1, 'P', 'DeWitt', 'Clinton', 'M', 'DEM-REP', 'E',
 '1769/01/01', 072, '  ', 'Nihil', '1828/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1828/01/20', '1828/12/20', 1, 'P', 'Nathaniel', 'Pitcher', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1828/12/20', '1829/12/20', 1, 'P', 'Martin', 'Van Buren', 'M', 'DEM', 'E', 
  '1782/01/01', 072, '  ', 'Nihil', '1862/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1829/12/20', '1833/01/20', 1, 'P', 'Enos T.', 'Throop', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1833/01/20', '1838/12/20', 1, 'P', 'William L.', 'Marcy', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1838/12/20', '1842/12/20', 1, 'P', 'William H.', 'Seward', 'M', 'LIB (Whig)', 'E', 
  '1801/01/01', 072, '  ', 'Nihil', '1872/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1842/12/20', '1844/12/20', 1, 'P', 'William C.', 'Bouck', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1844/12/20', '1846/12/20', 1, 'P', 'Silas', 'Wright', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1846/12/20', '1848/12/20', 1, 'P', 'John', 'Young', 'M', 'LIB (Whig)', 'E',
  '1802/01/01', 072, '  ', 'Nihil', '1852/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1848/12/20', '1850/12/20', 1, 'P', 'Hamilton', ' Fish', 'M', 'LIB (Whig)', 'E', 
  '1808/01/01', 072, '  ', 'Nihil', '1893/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1850/12/20', '1852/12/20', 1, 'P', 'Washington', 'Hunt', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Dissidente');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1852/12/20', '1854/12/20', 1, 'P', 'Horatio', 'Seymour', 'M', 'DEM', 'E', 
  '1810/01/01', 072, '  ', 'Nihil', '1886/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1854/12/20', '1856/12/20', 1, 'P', 'Myron H.', 'Clark', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1856/12/20', '1858/12/20', 1, 'P', 'John A.', 'King', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1858/12/20', '1862/12/20', 1, 'P', 'Edwin D.', 'Morgan', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1862/12/20', '1864/12/20', 1, 'P', 'Horatio', 'Seymour', 'M', 'DEM', 'E',
  '1810/01/01', 072, '  ', 'Nihil', '1886/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1864/12/20', '1868/12/20', 1, 'P', 'Reuben E.', 'Fenton', 'M', 'UNION', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1868/12/20', '1872/12/20', 1, 'P', 'John T.', 'Hoffman', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1872/12/20', '1874/12/20', 1, 'P', 'John Adams', 'Dix', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1874/12/20', '1876/12/20', 1, 'P', 'Samuel J.', 'Tilden', 'M', 'DEM', 'E',
  '1814/01/01', 072, '  ', 'Nihil', '1886/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1876/12/20', '1879/12/20', 1, 'P', 'Lucius', 'Robinson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1879/12/20', '1882/12/20', 1, 'P', 'Alonzo B.', 'Cornell', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1882/12/20', '1884/12/20', 1, 'P', 'Grover', 'Cleveland', 'M', 'DEM', 'E',
  '1837/01/01', 072, '  ', 'Nihil', '1908/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1884/12/20', '1888/12/20', 1, 'P', 'David B.', 'Hill', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1888/12/20', '1891/12/20', 1, 'P', 'David B.', 'Hill', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1891/12/20', '1894/12/20', 1, 'P', 'Roswell P.', 'Flower', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1894/01/20', '1896/01/20', 1, 'P', 'Levi P.', 'Morton', 'M', 'REP', 'E',
  '1824/01/01', 072, '  ', 'Nihil', '1920/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1896/01/20', '1898/01/20', 1, 'P', 'Frank S.', 'Black', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1898/01/20', '1901/01/20', 1, 'P', 'Theodore', 'Roosevelt Jr.', 'M', 'REP', 'E',
  '1858/10/27', 072, '  ', 'Nihil', '1919/01/06', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1901/01/20', '1905/01/20', 1, 'P', 'Benjamin B.', 'Odell Jr.', 'M', 'REP', 'E',
  '1854/01/01', 072, '  ', 'Nihil', '1926/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1905/01/20', '1907/01/20', 1, 'P', 'Frank W.', 'Higgins', 'M', 'REP', 'E',
  '1856/01/01', 072, '  ', 'Nihil', '1907/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1907/01/20', '1910/01/20', 1, 'P', 'Charles Evans', 'Hughes', 'M', 'REP', 'E', 
  '1862/01/01', 072, '  ', 'Nihil', '1948/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1910/01/20', '1910/11/20', 1, 'P', 'Horace', 'White', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1910/11/20', '1913/01/20', 1, 'P', 'John Alden', 'Dix', 'M', 'DEM', 'E',
  '1860/01/01', 072, '  ', 'Nihil', '1928/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1913/01/20', '1913/09/20', 1, 'P', 'William', 'Sulzer', 'M', 'DEM', 'E', 
  '1863/01/01', 072, '  ', 'Nihil', '1941/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1913/09/20', '1915/01/20', 1, 'P', 'Martin H.', 'Glynn', 'M', 'DEM', 'E',
  '1871/01/01', 072, '  ', 'Nihil', '1924/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1915/01/20', '1919/01/20', 1, 'P', 'Charles S.', 'Whitman', 'M', 'REP', 'E', 
  '1868/01/01', 072, '  ', 'Nihil', '1947/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1919/01/20', '1921/01/20', 1, 'P', 'Alfred E.', 'Smith', 'M', 'DEM', 'E',
  '1873/01/01', 072, '  ', 'Nihil', '1944/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1921/01/20', '1923/01/20', 1, 'P', 'Nathan L.', 'Miller', 'M', 'REP', 'E', 
  '1868/01/01', 072, '  ', 'Nihil', '1953/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1923/01/20', '1927/01/20', 1, 'P', 'Alfred E.', 'Smith', 'M', 'DEM', 'E', 
  '1873/01/01', 072, '  ', 'Nihil', '1944/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1927/01/20', '1929/01/20', 1, 'P', 'Alfred E.', 'Smith', 'M', 'DEM', 'E',
  '1873/01/01', 072, '  ', 'Nihil', '1944/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1929/01/20', '1933/01/20', 1, 'P', 'Franklin Delano', 'Roosevelt (FDR)', 'M', 'DEM', 'E',
  '1882/01/30', 072, '  ', 'Nihil', '1945/04/12', 072, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1933/01/20', '1937/01/20', 1, 'P', 'Herbert H.', 'Lehman', 'M', 'DEM', 'E', 
  '1878/01/01', 072, '  ', 'Nihil', '1963/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1937/01/20', '1942/01/20', 1, 'P', 'Herbert H.', 'Lehman', 'M', 'DEM', 'E', 
  '1878/01/01', 072, '  ', 'Nihil', '1963/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1942/01/20', '1943/01/20', 1, 'P', 'Charles', 'Poletti', 'M', 'DEM', 'V',
  '1903/01/01', 072, '  ', 'Nihil', '2002/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1943/01/20', '1947/01/20', 1, 'P', 'Thomas E.', 'Dewey', 'M', 'REP', 'E',
  '1902/01/01', 072, '  ', 'Nihil', '1971/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1947/01/20', '1951/01/20', 1, 'P', 'Thomas E.', 'Dewey', 'M', 'REP', 'E',
  '1902/01/01', 072, '  ', 'Nihil', '1971/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1951/01/20', '1955/01/20', 1, 'P', 'Thomas E.', 'Dewey', 'M', 'REP', 'E',
  '1902/01/01', 072, '  ', 'Nihil', '1971/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1955/01/20', '1959/01/20', 1, 'P', 'W. Averell', 'Harriman', 'M', 'DEM', 'E', 
  '1891/01/01', 072, '  ', 'Nihil', '1986/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1959/01/20', '1963/01/20', 1, 'P', 'Nelson', 'Rockefeller', 'M', 'REP', 'E', 
  '1908/01/01', 072, '  ', 'Nihil', '1979/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1963/01/20', '1967/01/20', 1, 'P', 'Nelson', 'Rockefeller', 'M', 'REP', 'E', 
  '1908/01/01', 072, '  ', 'Nihil', '1979/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1967/01/20', '1971/01/20', 1, 'P', 'Nelson', 'Rockefeller', 'M', 'REP', 'E', 
  '1908/01/01', 072, '  ', 'Nihil', '1979/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1971/01/20', '1973/01/20', 1, 'P', 'Nelson', 'Rockefeller', 'M', 'REP', 'E',
  '1908/01/01', 072, '  ', 'Nihil', '1979/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1973/01/20', '1975/01/20', 1, 'P', 'Malcolm', 'Wilson', 'M', 'REP', 'V', 
  '1914/01/01', 072, '  ', 'Nihil', '2000/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1975/01/20', '1979/01/20', 1, 'P', 'Hugh L.', 'Carey', 'M', 'DEM', 'E', 
  '1919/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1979/01/20', '1983/01/20', 1, 'P', 'Hugh L.', 'Carey', 'M', 'DEM', 'E', 
  '1919/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1983/01/20', '1987/01/20', 1, 'P', 'Mario M.', 'Cuomo', 'M', 'DEM', 'E',
  '1932/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1987/01/20', '1991/01/20', 1, 'P', 'Mario M.', 'Cuomo', 'M', 'DEM', 'E', 
  '1932/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1991/01/20', '1995/01/20', 1, 'P', 'Mario M.', 'Cuomo', 'M', 'DEM', 'E',
  '1932/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1995/01/20', '1999/01/20', 1, 'P', 'George E.', 'Pataki', 'M', 'REP', 'E',
  '1945/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '1999/01/20', '2003/01/20', 1, 'P', 'George E.', 'Pataki', 'M', 'REP', 'E', 
  '1945/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '2003/01/20', '2007/01/20', 1, 'P', 'George E.', 'Pataki', 'M', 'REP', 'E', 
  '1945/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '2007/01/20', '2008/03/17', 1, 'P', 'Eliot', 'Spitzer', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'NY', '2008/17/03', '2011/01/20', 1, 'P', 'David', 'Paterson', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (OH- Ohio) ---------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1864/12/15', '1864/12/15', 1, 'P', 'Roger B.', 'Taney', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1864/12/15', '1873/05/07', 1, 'P', 'Salmon Portland', 'Chase', 'M', NULL, 'E',
  '1808/01/13', 072, '  ', 'Nihil', '1873/05/07', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1873/05/07', '1873/05/07', 1, 'P', 'Morrison', ' Waite', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1880/01/12', '1880/01/12', 1, 'P', 'Richard M.', 'Bishop', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1880/01/12', '1884/01/14', 1, 'P', 'Charles', 'Foster', 'M', NULL, 'E',
  '1828/04/12', 072, '  ', 'Nihil', '1904/01/09', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1884/01/14', '1884/01/14', 1, 'P', 'George', 'Hoadly', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1900/01/01', '1900/01/01', 1, 'P', 'James M.', 'Cox', 'M', NULL, 'E',
  '1870/03/31', 072, '  ', 'Nihil', '1957/07/15', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1900/01/01', '1904/01/11', 1, 'P', 'George K.', 'Nash', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1904/01/11', '1906/01/08', 1, 'P', 'Myron Timothy', 'Herrick', 'M', NULL, 'E',
  '1854/10/09', 072, '  ', 'Nihil', '1929/03/31', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'OH', '1906/01/08', '1906/01/08', 1, 'P', 'John M.', 'Pattison', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (OK- Oklahoma) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (OR- Oregon) -------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (PA- Pensilvânia) --------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1790/01/20', '1795/01/20', 1, 'P', 'Thomas', 'Mifflin', 'M', 'FEDER', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1795/01/20', '1799/01/20', 1, 'P', 'Thomas', 'Mifflin', 'M', 'FEDER', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1799/01/20', '1808/01/20', 1, 'P', 'Thomas', 'McKean', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1804/01/20', '1808/01/20', 1, 'P', 'Thomas', 'McKean', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1808/01/20', '1817/01/20', 1, 'P', 'Simon', 'Snyder', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1812/01/20', '1817/01/20', 1, 'P', 'Simon', 'Snyder', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1817/01/20', '1820/01/20', 1, 'P', 'William', 'Findlay', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1820/01/20', '1823/01/20', 1, 'P', 'Joseph', 'Hiester', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1823/01/20', '1829/01/20', 1, 'P', 'John Andrew', 'Shulze', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1826/01/20', '1829/01/20', 1, 'P', 'John Andrew', 'Shulze', 'M', 'DEM-REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1829/01/20', '1832/01/20', 1, 'P', 'George', 'Wolf', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1832/01/20', '1835/01/20', 1, 'P', 'George', 'Wolf', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1835/01/20', '1839/01/20', 1, 'P', 'Joseph', 'Ritner', 'M', 'ANTI-MAÇON', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1839/01/20', '1842/01/20', 1, 'P', 'David Rittenhouse', 'Porter', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1842/01/20', '1845/01/20', 1, 'P', 'David Rittenhouse', 'Porter', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1845/01/20', '1848/01/20', 1, 'P', 'Francis Rawn', 'Shunk', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1848/01/20', '1852/01/20', 1, 'P', 'William Freame', 'Johnston', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1852/01/20', '1855/01/20', 1, 'P', 'William', 'Bigler', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1855/01/20', '1858/01/20', 1, 'P', 'James', 'Pollock', 'M', 'LIB (Whig)', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1858/01/20', '1861/01/20', 1, 'P', 'William', 'FisherPacker', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1861/01/20', '1864/01/20', 1, 'P', 'Andrew Gregg', 'Curtin', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1864/01/20', '1867/01/20', 1, 'P', 'Andrew Gregg', 'Curtin', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1867/01/20', '1870/01/20', 1, 'P', 'John White', 'Geary', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1870/01/20', '1873/01/20', 1, 'P', 'John White', 'Geary', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1873/01/20', '1876/01/20', 1, 'P', 'John Frederick', 'Hartranft', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1876/01/20', '1879/01/20', 1, 'P', 'John Frederick', 'Hartranft', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1879/01/20', '1883/01/20', 1, 'P', 'Henry Martin', 'Hoyt', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1883/01/20', '1887/01/20', 1, 'P', 'Robert Emory', 'Pattison', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1887/01/20', '1891/01/20', 1, 'P', 'James Addams', 'Beaver', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1891/01/20', '1895/01/20', 1, 'P', 'Robert Emory', 'Pattison', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1895/01/20', '1899/01/20', 1, 'P', 'Daniel Hartman', 'Hastings', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1899/01/20', '1903/01/20', 1, 'P', 'William Alexis', 'Stone', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1903/01/20', '1907/01/20', 1, 'P', 'Samuel Whitaker', 'Pennypacker', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1907/01/20', '1911/01/20', 1, 'P', 'Edwin Sydney', 'Stuart', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1911/01/20', '1915/01/20', 1, 'P', 'John Kinley', 'Tener', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1915/01/20', '1919/01/20', 1, 'P', 'Martin Grove', 'Brumbaugh', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1919/01/20', '1923/01/20', 1, 'P', 'William Cameron', 'Sproul', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1923/01/20', '1927/01/20', 1, 'P', 'Gifford', 'Pinchot', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1927/01/20', '1931/01/20', 1, 'P', 'John Stuchell', 'Fisher', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1931/01/20', '1935/01/20', 1, 'P', 'Gifford', 'Pinchot', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1935/01/20', '1939/01/20', 1, 'P', 'George Howard', 'Earle', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1939/01/20', '1943/01/20', 1, 'P', 'Arthur Horace', 'James', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1943/01/20', '1947/01/20', 1, 'P', 'Edward', 'Martin', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1947/01/20', '1947/11/20', 1, 'P', 'John Cromwell', 'Bell Jr.', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1947/11/20', '1951/01/20', 1, 'P', 'James Henderson', 'Duff', 'M', 'REP', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1951/01/20', '1955/01/20', 1, 'P', 'John Sydney', 'Fine', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1955/01/20', '1959/01/20', 1, 'P', 'George Michael', 'Leader', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1959/01/20', '1963/01/20', 1, 'P', 'David Leo', 'Lawrence', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1963/01/20', '1967/01/20', 1, 'P', 'William Warren', 'Scranton', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1967/01/20', '1971/01/20', 1, 'P', 'Raymond Philip', 'Shafer', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1971/01/20', '1975/01/20', 1, 'P', 'Milton Jerrold', 'Shapp', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1975/01/20', '1979/01/20', 1, 'P', 'Milton Jerrold', 'Shapp', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1979/01/20', '1987/01/20', 1, 'P', 'Richard (Dick)', 'Thornburgh', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1983/01/20', '1987/01/20', 1, 'P', 'Richard (Dick)', 'Thornburgh', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1987/01/20', '1991/01/20', 1, 'P', 'Robert Patrick', 'Casey', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1991/01/20', '1993/01/20', 1, 'P', 'Robert Patrick', 'Casey', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1993/01/20', '1994/01/20', 1, 'P', 'Mark', 'Singel', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1994/01/20', '1995/01/20', 1, 'P', 'Robert Patrick', 'Casey', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1995/01/20', '1999/01/20', 1, 'P', 'Thomas Joseph', 'Ridge', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '1999/01/20', '2001/01/20', 1, 'P', 'Thomas Joseph', 'Ridge', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '2001/01/20', '2003/01/20', 1, 'P', 'Mark Stephen', 'Schweiker', 'M', 'REP', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '2003/01/20', '2007/01/20', 1, 'P', 'Ed', 'Rendell', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'PA', '2007/01/20', '2011/01/20', 1, 'P', 'Ed', 'Rendell', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (RI- Rhode Island) -------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (SC- Carolina do Sul) ----------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1670/03/15', '1671/03/04', 1, 'P', 'William', 'Sayle', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1671/03/04', '1672/04/19', 1, 'P', 'Joseph', 'West', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1672/04/19', '1674/08/13', 1, 'P', 'John', 'Yeamans', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1674/08/13', '1682/10/03', 1, 'P', 'Joseph', 'West', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1682/10/03', '1684/08/10', 1, 'P', 'Joseph', 'Morton', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1684/08/10', '1684/08/30', 1, 'P', 'Richard', 'Kyrle', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1684/08/30', '1685/07/01', 1, 'P', 'Joseph', 'West', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1685/07/01', '1685/10/10', 1, 'P', 'Robert', 'Quary', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1685/10/10', '1686/11/20', 1, 'P', 'Joseph', 'Morton', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1686/11/20', '1690/09/20', 1, 'P', 'James', 'Colleton', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1690/09/20', '1692/04/11', 1, 'P', 'Seth', 'Sothell', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1692/04/11', '1693/05/10', 1, 'P', 'Philip', 'Ludwell', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1693/05/10', '1694/11/16', 1, 'P', 'Thomas', 'Smith', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1694/11/16', '1695/08/17', 1, 'P', 'Joseph', 'Blake', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1695/08/17', '1696/10/29', 1, 'P', 'John', 'Archdale', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1696/10/29', '1700/09/07', 1, 'P', 'Joseph', 'Blake', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio do governador Archdale');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1700/09/07', '1703/03/11', 1, 'P', 'James', 'Moore', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1703/03/11', '1709/11/26', 1, 'P', 'Nathaniel', 'Johnson', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1709/11/26', '1710/06/26', 1, 'P', 'Edward', 'Tynte', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1710/06/26', '1712/03/19', 1, 'P', 'Robert', 'Gibbes', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Council');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1712/03/19', '1716/04/23', 1, 'P', 'Charles', 'Craven', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Proprietários');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1716/04/23', '1717/07/01', 1, 'P', 'Robert', 'Daniell', 'M', NULL, 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio do Governador Craven');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1717/07/01', '1719/12/21', 1, 'P', 'Robert', 'Johnson', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1719/12/21', '1721/05/30', 1, 'P', 'James', 'Moore II', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Apoio dos Convention');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1721/05/30', '1725/05/07', 1, 'P', 'Francis', 'Nicholson', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1725/05/07', '1730/12/15', 1, 'P', 'Arthur', 'Middleton', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1730/12/15', '1735/05/03', 1, 'P', 'Robert', 'Johnson', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1735/05/03', '1737/11/22', 1, 'P', 'Thomas', 'Broughton', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1737/11/22', '1743/12/17', 1, 'P', 'William', 'Bull', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1743/12/17', '1756/06/01', 1, 'P', 'James', 'Glen', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1756/06/01', '1760/04/05', 1, 'P', 'William Henry', 'Lyttleton', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1760/04/05', '1761/12/22', 1, 'P', 'William', 'Bull II', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1761/12/22', '1764/05/14', 1, 'P', 'Thomas', 'Boone', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1764/05/14', '1766/06/12', 1, 'P', 'William', 'Bull II', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1766/06/12', '1768/05/30', 1, 'P', 'Charles Greville', 'Montagu', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1768/05/30', '1768/10/30', 1, 'P', 'William', 'Bull II', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1768/10/30', '1769/07/31', 1, 'P', 'Charles Greville', 'Montagu', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1769/07/31', '1771/09/15', 1, 'P', 'William', 'Bull II', 'M', NULL, 'V', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1771/09/15', '1773/03/06', 1, 'P', 'Charles Greville', 'Montagu', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1773/03/06', '1775/06/18', 1, 'P', 'William', 'Bull II', 'M', NULL, 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1775/06/18', '1775/09/15', 1, 'P', 'William', 'Campbell', 'M', NULL, 'E',
  NULL, 072, '  ', 'Nihil', '1778/09/04', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1775/09/15', '1776/03/26', 1, 'P', 'Vago', 'Vago', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1776/03/26', '1778/03/05', 1, 'P', 'John', 'Rutledge', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1778/03/05', '1779/01/09', 1, 'P', 'Rawlins', 'Lowndes', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1779/01/09', '1782/01/31', 1, 'P', 'John', 'Rutledge', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1782/01/31', '1783/02/04', 1, 'P', 'John', 'Mathews', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1783/02/04', '1785/02/11', 1, 'P', 'Benjamin', 'Guerard', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1785/02/11', '1787/02/20', 1, 'P', 'William', 'Moultrie', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1787/02/20', '1789/01/26', 1, 'P', 'Thomas', 'Pinckney', 'M', 'FEDER', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1789/01/26', '1792/12/05', 1, 'P', 'Charles', 'Pinckney', 'M', 'FEDER', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1792/12/05', '1794/12/17', 1, 'P', 'William', 'Moultrie', 'M', 'FEDER', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1794/12/17', '1796/12/08', 1, 'P', 'Arnoldus', 'Vanderhorst', 'M', 'FEDER', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1796/12/08', '1798/12/18', 1, 'P', 'Charles', 'Pinckney', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1798/12/18', '1800/01/23', 1, 'P', 'Edward', 'Rutledge', 'M', 'DEM-REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1800/01/23', '1802/12/08', 1, 'P', 'John', 'Drayton', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1802/12/08', '1804/12/07', 1, 'P', 'James Burchill', 'Richardson', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1804/12/07', '1806/12/09', 1, 'P', 'Paul', 'Hamilton', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1806/12/09', '1808/12/10', 1, 'P', 'Charles', 'Pinckney', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1808/12/10', '1810/12/08', 1, 'P', 'John', 'Drayton', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1810/12/08', '1812/12/10', 1, 'P', 'Henry', 'Middleton', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1812/12/10', '1814/12/10', 1, 'P', 'Joseph', 'Alston', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1814/12/10', '1816/12/05', 1, 'P', 'David Rogerson', 'Williams', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1816/12/05', '1818/12/08', 1, 'P', 'Andrew', 'Pickens', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1818/12/08', '1820/12/07', 1, 'P', 'John', 'Geddes', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1820/12/07', '1822/12/07', 1, 'P', 'Thomas', 'Bennett Jr.', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1822/12/07', '1824/12/03', 1, 'P', 'John Lyde', 'Wilson', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1824/12/03', '1826/12/09', 1, 'P', 'Richard Irvine', 'Manning I', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1826/12/09', '1828/12/10', 1, 'P', 'John', 'Taylor', 'M', 'DEM-REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1828/12/10', '1830/12/09', 1, 'P', 'Stephen Decatur', 'Miller', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1830/12/09', '1832/12/10', 1, 'P', 'James', 'Hamilton Jr.', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1832/12/10', '1834/12/09', 1, 'P', 'Robert Young', 'Hayne', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1834/12/09', '1836/12/10', 1, 'P', 'George', 'McDuffie', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1836/12/10', '1838/12/07', 1, 'P', 'Pierce Mason', 'Butler', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1838/12/07', '1840/04/07', 1, 'P', 'Patrick', 'Noble', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', '1840/04/07', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1840/04/07', '1840/12/09', 1, 'P', 'Barnabas Kelet', 'Henagan', 'M', 'DEM', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1840/12/09', '1842/12/08', 1, 'P', 'John Peter', 'Richardson II', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1842/12/08', '1844/12/07', 1, 'P', 'James Henry', 'Hammond', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1844/12/07', '1846/12/08', 1, 'P', 'William', 'Aiken', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1846/12/08', '1848/12/12', 1, 'P', 'David', 'Johnson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1848/12/12', '1850/12/13', 1, 'P', 'Whitemarsh B.', 'Seabrook', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1850/12/13', '1852/12/09', 1, 'P', 'John Hugh', 'Means', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1852/12/09', '1854/12/11', 1, 'P', 'John Lawrence', 'Manning', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1854/12/11', '1856/12/09', 1, 'P', 'James Hopkins', 'Adams', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1856/12/09', '1858/12/10', 1, 'P', 'Robert F. W.', 'Allston', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1858/12/10', '1860/12/14', 1, 'P', 'William Henry', 'Gist', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1860/12/14', '1862/12/17', 1, 'P', 'Francis Wilkinson', 'Pickens', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1862/12/17', '1864/12/18', 1, 'P', 'Milledge Luke', 'Bonham', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1864/12/18', '1865/05/25', 1, 'P', 'Andrew Gordon', 'Magrath', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1865/05/25', '1865/11/29', 1, 'P', 'Benjamin Franklin', 'Perry', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1865/11/29', '1868/07/06', 1, 'P', 'James Lawrence', 'Orr', 'M', NULL, 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1868/07/06', '1872/12/07', 1, 'P', 'Robert Kingston', 'Scott', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1872/12/07', '1874/12/01', 1, 'P', 'Franklin J.', 'Moses Jr.', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1874/12/01', '1876/12/14', 1, 'P', 'Daniel Henry', 'Chamberlain', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1876/12/14', '1879/02/26', 1, 'P', 'Wade', 'Hampton III', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Pediu demissão');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1879/02/26', '1880/09/01', 1, 'P', 'William Dunlap', 'Simpson', 'M', 'DEM', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1880/09/01', '1880/11/30', 1, 'P', 'Thomas Bothwell', 'Jeter', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1880/11/30', '1882/12/01', 1, 'P', 'Johnson', 'Hagood', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1882/12/01', '1886/07/10', 1, 'P', 'Hugh Smith', 'Thompson', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Pediu demissão');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1886/07/10', '1886/11/30', 1, 'P', 'John Calhoun', 'Sheppard', 'M', 'DEM', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1886/11/30', '1890/12/04', 1, 'P', 'John Peter', 'Richardson III', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1890/12/04', '1894/12/04', 1, 'P', 'Benjamin Ryan', 'Tillman', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1894/12/04', '1897/01/18', 1, 'P', 'John Gary', 'Evans', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1897/01/18', '1899/06/02', 1, 'P', 'William Haselden', 'Ellerbe', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', '1899/06/02', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1899/06/02', '1903/01/20', 1, 'P', 'Miles Benjamin', 'McSweeney', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1903/01/20', '1907/01/15', 1, 'P', 'Duncan Clinch', 'Heyward', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1907/01/15', '1911/01/17', 1, 'P', 'Martin Frederick', 'Ansel', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1911/01/17', '1915/01/14', 1, 'P', 'Coleman Livingston', 'Blease', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Pediu demissão');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1915/01/14', '1915/01/19', 1, 'P', 'Charles Aurelius', 'Smith', 'M', 'DEM', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1915/01/19', '1919/01/21', 1, 'P', 'Richard Irvine', 'Manning III', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1919/01/21', '1922/05/20', 1, 'P', 'Robert Archer', 'Cooper', 'M', 'DEM', 'E', 
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Pediu demissão');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1922/05/20', '1923/01/16', 1, 'P', 'Wilson Godfrey', 'Harvey', 'M', 'DEM', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1923/01/16', '1927/01/18', 1, 'P', 'Thomas Gordon', 'McLeod', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1927/01/18', '1931/01/20', 1, 'P', 'John Gardiner', 'Richards Jr.', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1931/01/20', '1935/01/15', 1, 'P', 'Ibra Charles', 'Blackwood', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1935/01/15', '1939/01/17', 1, 'P', 'Olin D.', 'Johnston', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1939/01/17', '1941/11/04', 1, 'P', 'Burnett R.', 'Maiobank', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Pediu demissão');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1941/11/04', '1942/02/27', 1, 'P', 'Joseph Emile', 'Harley', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', '1942/02/27', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1942/02/27', '1943/01/19', 1, 'P', 'Richard Manning', 'Jefferies', 'M', 'DEM', 'N',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1943/01/19', '1945/01/02', 1, 'P', 'Olin D.', 'Johnston', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1945/01/02', '1947/01/21', 1, 'P', 'Ransome Judson', 'Williams', 'M', 'DEM', 'V',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1947/01/21', '1951/01/16', 1, 'P', 'Strom', 'Thurmond', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1951/01/16', '1955/01/18', 1, 'P', 'James Francis', 'Byrnes', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1955/01/18', '1959/01/20', 1, 'P', 'George Bell', 'Timmerman Jr.', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1959/01/20', '1963/01/15', 1, 'P', 'Ernest (Fritz)', 'Hollings', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1963/01/15', '1965/04/22', 1, 'P', 'Donald Stuart', 'Russell', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Pediu demissão');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1965/04/22', '1971/01/19', 1, 'P', 'Robert Evander', 'McNair', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1971/01/19', '1975/01/21', 1, 'P', 'John C.', 'West', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1975/01/21', '1979/01/10', 1, 'P', 'James Burrows', 'Edwards', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1979/01/10', '1983/01/11', 1, 'P', 'Richard Wilson', 'Riley', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1983/01/11', '1987/01/14', 1, 'P', 'Richard Wilson', 'Riley', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1987/01/14', '1991/01/11', 1, 'P', 'Carroll A.', 'Campbell', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1991/01/11', '1995/01/11', 1, 'P', 'Carroll A.', 'Campbell', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1995/01/11', '1999/01/13', 1, 'P', 'David Muldrow', 'Beasley', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '1999/01/13', '2003/01/15', 1, 'P', 'James Hovis', 'Hodges', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '2003/01/15', '2007/01/15', 1, 'P', 'Mark', 'Sanford', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SC', '2003701/15', '2007/01/15', 1, 'P', 'Mark', 'Sanford', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (SD- Dakota do Sul) ------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1889/01/20', '1893/01/20', 1, 'P', 'Arthur C.', 'Mellette', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1893/01/20', '1897/01/20', 1, 'P', 'Charles H.', 'Sheldon', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1897/01/20', '1901/01/20', 1, 'P', 'Andrew E.', 'Lee', 'M', 'POPUL', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1901/01/20', '1905/01/20', 1, 'P', 'Charles N.', 'Herreid', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1905/01/20', '1907/01/20', 1, 'P', 'Samuel H.', 'Elrod', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1907/01/20', '1909/01/20', 1, 'P', 'Coe I.', 'Crawford', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1909/01/20', '1913/01/20', 1, 'P', 'Robert S.', 'Vessey', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1913/01/20', '1917/01/20', 1, 'P', 'Frank M.', 'Byrne', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1917/01/20', '1921/01/20', 1, 'P', 'Peter', 'Norbeck', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1921/01/20', '1925/01/20', 1, 'P', 'William H.', 'McMaster', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1925/01/20', '1927/01/20', 1, 'P', 'Carl', 'Gunderson', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1927/01/20', '1931/01/20', 1, 'P', 'William J.', 'Bulow', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1931/01/20', '1933/01/20', 1, 'P', 'Warren', 'Green', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1933/01/20', '1937/01/20', 1, 'P', 'Tom', 'Berry', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1937/01/20', '1939/01/20', 1, 'P', 'Leslie', 'Jensen', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1939/01/20', '1943/01/20', 1, 'P', 'Harlan J.', 'Bushfield', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1943/01/20', '1947/01/20', 1, 'P', 'Merrill Q.', 'Sharpe', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1947/01/20', '1951/01/20', 1, 'P', 'George T.', 'Mickelson', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1951/01/20', '1955/01/20', 1, 'P', 'Sigurd', 'Anderson', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1955/01/20', '1959/01/20', 1, 'P', 'Joe', 'Foss', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1959/01/20', '1961/01/20', 1, 'P', 'Ralph', 'Herseth', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1961/01/20', '1965/01/20', 1, 'P', 'Archie M.', 'Gubbrud', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1965/01/20', '1969/01/20', 1, 'P', 'Nils', 'Boe', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1969/01/20', '1971/01/20', 1, 'P', 'Frank', 'Farrar', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1971/01/20', '1973/01/20', 1, 'P', 'Richard F.', 'Kneip', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1973/01/20', '1978/01/20', 1, 'P', 'Richard F.', 'Kneip', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1978/01/20', '1979/01/20', 1, 'P', 'Harvey L.', 'Wollman', 'M', 'DEM', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1979/01/20', '1983/01/20', 1, 'P', 'William J.', 'Janklow', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1983/01/20', '1987/01/20', 1, 'P', 'William J.', 'Janklow', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1987/01/20', '1991/01/20', 1, 'P', 'George S.', 'Mickelson', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1991/01/20', '1993/01/20', 1, 'P', 'George S.', 'Mickelson', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1993/01/20', '1995/01/20', 1, 'P', 'Walter Dale', 'Miller', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1995/01/20', '1999/01/20', 1, 'P', 'William J.', 'Janklow', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '1999/01/20', '2003/01/20', 1, 'P', 'William J.', 'Janklow', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '2003/01/20', '2007/01/20', 1, 'P', 'M. Michael', 'Rounds', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'SD', '2007/01/20', '2011/01/20', 1, 'P', 'M. Michael', 'Rounds', 'M', 'REP', 'E',
   NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (TN- Tennessee) ----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1796/05/01', '1801/12/20', 1, 'P', 'John', 'Sevier', 'M', 'DEM-REP', 'E',
  '1745/01/01', 072, '  ', 'Nihil', '1815/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1801/12/20', '1803/12/20', 1, 'P', 'Archibald', 'Roane', 'M', 'DEM-REP', 'E', 
  '1760/01/01', 072, '  ', 'Nihil', '1819/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1803/12/20', '1806/12/20', 1, 'P', 'John', 'Sevier', 'M', 'DEM-REP', 'E',
  '1745/01/01', 072, '  ', 'Nihil', '1815/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1806/12/20', '1809/12/20', 1, 'P', 'John', 'Sevier', 'M', 'DEM-REP', 'E',
  '1745/01/01', 072, '  ', 'Nihil', '1815/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1809/12/20', '1812/12/20', 1, 'P', 'Willie', 'Blount', 'M', 'DEM-REP', 'E', 
  '1768/01/01', 072, '  ', 'Nihil', '1835/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1812/12/20', '1815/12/20', 1, 'P', 'Willie', 'Blount', 'M', 'DEM-REP', 'E', 
  '1768/01/01', 072, '  ', 'Nihil', '1835/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1815/12/20', '1818/12/20', 1, 'P', 'Joseph', 'McMinn', 'M', 'DEM-REP', 'E', 
  '1758/01/01', 072, '  ', 'Nihil', '1824/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1818/12/20', '1821/12/20', 1, 'P', 'Joseph', 'McMinn', 'M', 'DEM-REP', 'E', 
  '1758/01/01', 072, '  ', 'Nihil', '1824/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1821/12/20', '1824/12/20', 1, 'P', 'William', 'Carroll', 'M', 'DEM-REP', 'E',
  '1788/01/01', 072, '  ', 'Nihil', '1844/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1824/12/20', '1827/12/20', 1, 'P', 'William', 'Carroll', 'M', 'DEM-REP', 'E',
  '1788/01/01', 072, '  ', 'Nihil', '1844/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1827/12/20', '1829/12/20', 1, 'P', 'Sam', 'Houston', 'M', 'DEM-REP', 'E',
  '1793/01/01', 072, '  ', 'Nihil', '1863/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1829/12/20', '1829/12/23', 1, 'P', 'William', 'Hall', 'M', 'DEM', 'E',
  '1775/01/01', 072, '  ', 'Nihil', '1856/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1829/12/23', '1835/12/20', 1, 'P', 'William', 'Carroll', 'M', 'DEM', 'E',
  '1788/01/01', 072, '  ', 'Nihil', '1844/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1835/12/23', '1839/12/20', 1, 'P', 'Newton', 'Cannon', 'M', 'LIB (Whig)', 'E',
  '1781/01/01', 072, '  ', 'Nihil', '1841/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1839/12/23', '1841/12/20', 1, 'P', 'James K.', 'Polk', 'M', 'DEM', 'E',
  '1795/01/01', 072, '  ', 'Nihil', '1849/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1841/12/23', '1845/12/20', 1, 'P', 'James C.', 'Jones', 'M', 'LIB (Whig)', 'E', 
  '1809/01/01', 072, '  ', 'Nihil', '1859/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1845/12/23', '1847/12/20', 1, 'P', 'Aaron V.', 'Brown', 'M', 'DEM', 'E',
  '1795/01/01', 072, '  ', 'Nihil', '1859/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1847/12/23', '1849/12/20', 1, 'P', 'Neill S.', 'Brown', 'M', 'LIB (Whig)', 'E',
  '1810/01/01', 072, '  ', 'Nihil', '1886/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1849/12/23', '1851/12/20', 1, 'P', 'William', 'Trousdale', 'M', 'DEM', 'E', 
  '1790/01/01', 072, '  ', 'Nihil', '1872/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1851/12/23', '1853/12/20', 1, 'P', 'William B.', 'Campbell', 'M', 'LIB (Whig)', 'E',
  '1807/01/01', 072, '  ', 'Nihil', '1867/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1853/12/23', '1857/12/20', 1, 'P', 'Andrew', 'Johnson', 'M', 'DEM', 'E', 
  '1808/01/01', 072, '  ', 'Nihil', '1875/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1857/12/23', '1862/12/20', 1, 'P', 'Isham G.', 'Harris', 'M', 'DEM', 'E',
  '1818/01/01', 072, '  ', 'Nihil', '1897/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1862/12/20', '1865/11/20', 1, 'P', 'Andrew', 'Johnson', 'M', 'DEM', 'E',
  '1808/01/01', 072, '  ', 'Nihil', '1875/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1865/11/20', '1865/12/20', 1, 'P', 'E. H.', 'East', 'M', 'REP', 'E',
  '1830/01/01', 072, '  ', 'Nihil', '1904/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1865/12/20', '1869/01/20', 1, 'P', 'William G.', 'Brownlow', 'M', 'LIB (Whig)', 'E', 
  '1805/01/01', 072, '  ', 'Nihil', '1877/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1869/01/20', '1871/01/20', 1, 'P', 'Dewitt Clinton', 'Senter', 'M', 'DEM', 'E', 
  '1830/01/01', 072, '  ', 'Nihil', '1898/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1871/01/20', '1875/01/20', 1, 'P', 'John C.', 'Brown', 'M', 'DEM', 'E',
  '1827/01/01', 072, '  ', 'Nihil', '1889/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1875/01/20', '1879/01/20', 1, 'P', 'James D.', 'Porter Jr.', 'M', 'DEM', 'E',
  '1828/01/01', 072, '  ', 'Nihil', '1912/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1879/01/20', '1881/01/20', 1, 'P', 'Albert S.', 'Marks', 'M', 'DEM', 'E', 
  '1836/01/01', 072, '  ', 'Nihil', '1891/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1881/01/20', '1883/01/20', 1, 'P', 'Alvin', 'Hawkins', 'M', 'REP', 'E', 
  '1821/01/01', 072, '  ', 'Nihil', '1905/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1883/01/20', '1887/01/20', 1, 'P', 'William B.', 'Bate', 'M', 'DEM', 'E', 
  '1826/01/01', 072, '  ', 'Nihil', '1905/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1887/01/20', '1891/01/20', 1, 'P', 'Robert Love', 'Taylor', 'M', 'DEM', 'E',
  '1850/01/01', 072, '  ', 'Nihil', '1912/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1891/01/20', '1893/01/20', 1, 'P', 'John P.', 'Buchanan', 'M', 'Farm-Labor', 'E', 
  '1847/01/01', 072, '  ', 'Nihil', '1930/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1893/01/20', '1897/01/20', 1, 'P', 'Peter', 'Turney', 'M', 'DEM', 'E',
  '1827/01/01', 072, '  ', 'Nihil', '1903/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1897/01/20', '1899/01/16', 1, 'P', 'Robert Love', 'Taylor', 'M', 'DEM', 'E', 
  '1850/01/01', 072, '  ', 'Nihil', '1912/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1899/01/16', '1903/01/19', 1, 'P', 'Benton', 'McMillin', 'M', 'DEM', 'E',
  '1845/01/01', 072, '  ', 'Nihil', '1933/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1903/01/19', '1905/03/21', 1, 'P', 'James B.', 'Frazier', 'M', 'DEM', 'E',
  '1856/01/01', 072, '  ', 'Nihil', '1937/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1905/03/21', '1907/01/17', 1, 'P', 'John I.', 'Cox', 'M', 'DEM', 'E', 
  '1855/01/01', 072, '  ', 'Nihil', '1946/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1907/01/17', '1911/01/26', 1, 'P', 'Malcolm R.', 'Patterson', 'M', 'DEM', 'E', 
  '1861/01/01', 072, '  ', 'Nihil', '1935/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1911/01/26', '1915/01/17', 1, 'P', 'Ben W.', 'Hooper', 'M', 'REP', 'E',
  '1870/01/01', 072, '  ', 'Nihil', '1957/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1915/01/17', '1919/01/15', 1, 'P', 'Tom C.', 'Rye', 'M', 'DEM', 'E',
  '1863/01/01', 072, '  ', 'Nihil', '1953/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1919/01/15', '1921/01/15', 1, 'P', 'A. H.', 'Roberts', 'M', 'DEM', 'E', 
  '1868/01/01', 072, '  ', 'Nihil', '1946/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1921/01/15', '1923/01/16', 1, 'P', 'Alfred A.', 'Taylor', 'M', 'REP', 'E', 
  '1848/01/01', 072, '  ', 'Nihil', '1931/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1923/01/16', '1927/10/03', 1, 'P', 'Austin', 'Peay', 'M', 'DEM', 'E',
  '1876/01/01', 072, '  ', 'Nihil', '1927/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1927/10/03', '1931/01/03', 1, 'P', 'Henry Hollis', 'Horton', 'M', 'DEM', 'E', 
  '1866/01/01', 072, '  ', 'Nihil', '1934/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1931/01/03', '1933/01/03', 1, 'P', 'Henry Hollis', 'Horton', 'M', 'DEM', 'E', 
  '1866/01/01', 072, '  ', 'Nihil', '1934/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1933/01/03', '1937/01/15', 1, 'P', 'Harry Hill', 'McAlister', 'M', 'DEM', 'E',
  '1875/01/01', 072, '  ', 'Nihil', '1959/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1937/01/15', '1939/01/16', 1, 'P', 'Gordon', 'Browning', 'M', 'DEM', 'E',
  '1889/01/01', 072, '  ', 'Nihil', '1976/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1939/01/16', '1943/01/16', 1, 'P', 'Prentice', 'Cooper', 'M', 'DEM', 'E',
  '1895/01/01', 072, '  ', 'Nihil', '1969/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1943/01/16', '1945/01/16', 1, 'P', 'Prentice', 'Cooper', 'M', 'DEM', 'E', 
  '1895/01/01', 072, '  ', 'Nihil', '1969/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1945/01/16', '1949/01/16', 1, 'P', 'Jim Nance', 'McCord', 'M', 'DEM', 'E',
  '1879/01/01', 072, '  ', 'Nihil', '1968/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1949/01/16', '1953/01/15', 1, 'P', 'Gordon', 'Browning', 'M', 'DEM', 'E',
  '1889/01/01', 072, '  ', 'Nihil', '1976/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1953/01/15', '1957/01/19', 1, 'P', 'Frank G.', 'Clement', 'M', 'DEM', 'E',
  '1920/01/01', 072, '  ', 'Nihil', '1969/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1957/01/19', '1959/01/19', 1, 'P', 'Frank G.', 'Clement', 'M', 'DEM', 'E',
  '1920/01/01', 072, '  ', 'Nihil', '1969/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1959/01/19', '1963/01/15', 1, 'P', 'Buford', 'Ellington', 'M', 'DEM', 'E',
  '1907/01/01', 072, '  ', 'Nihil', '1972/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1963/01/15', '1967/01/16', 1, 'P', 'Frank G.', 'Clement', 'M', 'DEM', 'E',
  '1920/01/01', 072, '  ', 'Nihil', '1969/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1967/01/16', '1971/01/16', 1, 'P', 'Buford', 'Ellington', 'M', 'DEM', 'E',
  '1907/01/01', 072, '  ', 'Nihil', '1972/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1971/01/16', '1975/01/18', 1, 'P', 'Winfield', 'Dunn', 'M', 'REP', 'E',
  '1927/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1975/01/18', '1979/01/17', 1, 'P', 'Ray', 'Blanton', 'M', 'DEM', 'E', 
  '1930/01/01', 072, '  ', 'Nihil', '1996/01/01', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1979/01/17', '1983/01/17', 1, 'P', 'Lamar', 'Alexander', 'M', 'DEM', 'E',
  '1940/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1983/01/17', '1987/01/17', 1, 'P', 'Lamar', 'Alexander', 'M', 'DEM', 'E', 
 '1940/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1987/01/17', '1991/01/21', 1, 'P', 'Ned', 'McWherter', 'M', 'DEM', 'E', 
  '1930/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1991/01/21', '1995/01/21', 1, 'P', 'Ned', 'McWherter', 'M', 'DEM', 'E', 
  '1930/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1995/01/21', '1999/01/18', 1, 'P', 'Donald K.', 'Sundquist', 'M', 'REP', 'E', 
  '1936/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '1999/01/18', '2003/01/18', 1, 'P', 'Donald K.', 'Sundquist', 'M', 'REP', 'E', 
  '1936/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '2003/01/18', '2007/01/17', 1, 'P', 'Phil', 'Bredesen', 'M', 'DEM', 'E',
  '1943/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TN', '2007/01/17', '2011/01/17', 1, 'P', 'Phil', 'Bredesen', 'M', 'DEM', 'E', 
  '1943/01/01', 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (TX- Texas) --------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1846/02/19', '1847/12/21', 1, 'P', 'James Pinckney', 'Henderson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1847/12/21', '1849/12/21', 1, 'P', 'George T.', 'Wood', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1849/12/21', '1853/11/23', 1, 'P', 'Peter Hansborough', 'Bell', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1853/11/23', '1853/12/21', 1, 'P', 'James W.', 'Henderson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1853/12/21', '1857/12/21', 1, 'P', 'Elisha M.', 'Pease', 'M', 'UNION', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1857/12/21', '1859/12/21', 1, 'P', 'Hardin R.', 'Runnels', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1859/12/21', '1861/03/16', 1, 'P', 'Sam', 'Houston', 'M', NULL, 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1861/03/16', '1861/11/07', 1, 'P', 'Edward', 'Clark', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1861/11/07', '1863/11/05', 1, 'P', 'Francis R.', 'Lubbock', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1863/11/05', '1865/06/17', 1, 'P', 'Pendleton', 'Murrah', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1865/06/17', '1865/06/17', 1, 'P', 'Fletcher', 'Stockdale', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1865/06/17', '1866/08/09', 1, 'P', 'Andrew J.', 'Hamilton', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1866/08/09', '1867/08/08', 1, 'P', 'James W.', 'Throckmorton', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1867/06/08', '1869/09/30', 1, 'P', 'Elisha M.', 'Pease', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1870/01/08', '1874/01/15', 1, 'P', 'Edmund J.', 'Davis', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1874/01/15', '1876/12/21', 1, 'P', 'Richard', 'Coke', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1876/12/21', '1879/01/21', 1, 'P', 'Richard B.', 'Hubbard', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1879/01/21', '1883/01/16', 1, 'P', 'Oran M.', 'Roberts', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1883/01/16', '1887/01/20', 1, 'P', 'John', 'Ireland', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1887/01/20', '1891/01/20', 1, 'P', 'Lawrence Sullivan', 'Ross', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1891/01/20', '1895/01/15', 1, 'P', 'James Stephen', 'Hogg', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1895/01/15', '1899/01/17', 1, 'P', 'Charles A.', 'Culberson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1899/01/17', '1903/01/20', 1, 'P', 'Joseph D.', 'Sayers', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1903/01/20', '1907/01/15', 1, 'P', 'S.W.T.', 'Lanham', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1907/01/15', '1911/01/17', 1, 'P', 'Thomas Mitchell', 'Campbell', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1911/01/17', '1915/01/19', 1, 'P', 'Oscar Branch', 'Colquitt', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1915/01/19', '1917/08/25', 1, 'P', 'James E.', 'Ferguson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Impedido');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1917/08/25', '1921/01/18', 1, 'P', 'William P.', 'Hobby', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1921/01/18', '1925/01/20', 1, 'P', 'Pat Morris', 'Neff', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1925/01/20', '1927/01/17', 1, 'P', 'Miriam Amanda Wallace (Ma)', 'Ferguson', 'F', 'DEM', 'E',
  '1875/06/13', 072, '  ', 'Nihil', '1961/06/25', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1927/01/17', '1931/01/20', 1, 'P', 'Dan', 'Moody', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1931/01/20', '1933/01/17', 1, 'P', 'Ross S.', 'Sterling', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1933/01/17', '1935/01/15', 1, 'P', 'Miriam Amanda Wallace (Ma)', 'Ferguson', 'F', 'DEM', 'E',
  '1875/06/13', 072, '  ', 'Nihil', '1961/06/25', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1935/01/15', '1939/01/17', 1, 'P', 'James V.', 'Allred', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1939/01/17', '1941/08/04', 1, 'P', 'W. Lee', 'ODaniel', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1941/08/04', '1943/01/20', 1, 'P', 'Coke R.', 'Stevenson', 'M', 'DEM', 'V',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1943/01/20', '1947/01/21', 1, 'P', 'Coke R.', 'Stevenson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1947/01/21', '1949/07/11', 1, 'P', 'Beauford H.', 'Jester', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', '1949/07/11', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1949/07/11', '1950/01/21', 1, 'P', 'Allan', 'Shivers', 'M', 'DEM', 'V', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1950/01/21', '1952/01/21', 1, 'P', 'Allan', 'Shivers', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1952/01/21', '1954/01/21', 1, 'P', 'Allan', 'Shivers', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1954/01/21', '1957/01/21', 1, 'P', 'Allan', 'Shivers', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1957/01/21', '1963/01/15', 1, 'P', 'Price', 'Daniel', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1963/01/15', '1969/01/21', 1, 'P', 'John', 'Connally', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1969/01/21', '1973/01/16', 1, 'P', 'Preston', 'Smith', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1973/01/16', '1979/01/16', 1, 'P', 'Dolph', 'Briscoe', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1979/01/16', '1983/01/18', 1, 'P', 'Bill', 'Clements', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1983/01/18', '1987/01/20', 1, 'P', 'Mark', 'White', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1987/01/20', '1991/01/15', 1, 'P', 'Bill', 'Clements', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1991/01/15', '1995/01/17', 1, 'P', 'Ann', 'Richards', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '1995/01/17', '2000/12/21', 1, 'P', 'George W.', 'Bush', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Renunciou');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '2000/12/21', '2002/01/21', 1, 'P', 'Rick', 'Perry', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '2002/01/21', '2006/01/21', 1, 'P', 'Rick', 'Perry', 'M', 'REP', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'TX', '2006/01/21', '2010/01/21', 1, 'P', 'Rick', 'Perry', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (UT- Utah) ---------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (VA- Virgínia) -----------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1776/07/05', '1779/06/01', 1, 'P', 'Patrick', 'Henry', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1779/06/01', '1781/06/03', 1, 'P', 'Thomas', 'Jefferson', 'M', NULL, 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1781/06/03', '1781/06/12', 1, 'P', 'William', 'Fleming', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1781/06/12', '1781/11/22', 1, 'P', 'Thomas', 'Nelson Jr.', 'M', NULL, 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1781/11/22', '1781/12/01', 1, 'P', 'David', 'Jameson', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1781/12/01', '1784/12/01', 1, 'P', 'Benjamin', 'Harrison V', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1784/12/01', '1786/12/01', 1, 'P', 'Patrick', 'Henry', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1786/12/01', '1788/12/01', 1, 'P', 'Edmund', 'Randolph', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1788/12/01', '1791/12/01', 1, 'P', 'Beverley', 'Randolph', 'M', NULL, 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1791/12/01', '1794/12/01', 1, 'P', 'Henry', 'Lee III', 'M', 'FEDER', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1794/12/01', '1796/12/01', 1, 'P', 'Robert', 'Brooke', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1796/12/01', '1799/12/01', 1, 'P', 'James', 'Wood', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1799/12/01', '1799/12/11', 1, 'P', 'Hardin', 'Burnley', 'M', NULL, 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1799/12/11', '1799/12/19', 1, 'P', 'John', 'Pendleton', 'M', NULL, 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1799/12/01', '1802/12/01', 1, 'P', 'James', 'Monroe', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1802/12/01', '1805/12/07', 1, 'P', 'John', 'Page', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1805/12/07', '1808/12/01', 1, 'P', 'William H.', 'Cabell', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1808/12/01', '1811/01/15', 1, 'P', 'John', 'Tyler Sr.', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1811/01/15', '1811/01/19', 1, 'P', 'George William', 'Smith', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1811/01/19', '1811/04/03', 1, 'P', 'James', 'Monroe', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1811/04/03', '1811/12/26', 1, 'P', 'George William', 'Smith', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', '1811/12/26', 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1811/12/26', '1812/01/03', 1, 'P', 'Peyton', 'Randolph', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1812/01/03', '1814/12/01', 1, 'P', 'James', 'Barbour', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1814/12/01', '1816/12/01', 1, 'P', 'Wilson Cary', 'Nicholas', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1816/12/01', '1819/12/01', 1, 'P', 'James Patton', 'Preston', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1819/12/01', '1822/12/01', 1, 'P', 'Thomas Mann', 'Randolph Jr.', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1822/12/01', '1825/12/10', 1, 'P', 'James', 'Pleasants', 'M', 'DEM-REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1825/12/10', '1827/03/04', 1, 'P', 'John', 'Tyler', 'M', 'DEM-REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1827/03/04', '1830/03/04', 1, 'P', 'William Branch', 'Giles', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1830/03/04', '1834/03/31', 1, 'P', 'John', 'Floyd', 'M', 'DEM', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1834/03/31', '1836/04/30', 1, 'P', 'Littleton Waller', 'Tazewell', 'M', 'LIB (Whig)', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1836/04/30', '1837/03/31', 1, 'P', 'Wyndham', 'Robertson', 'M', 'LIB (Whig)', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1837/03/31', '1840/03/31', 1, 'P', 'David', 'Campbell', 'M', 'DEM', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1840/03/31', '1841/03/20', 1, 'P', 'Thomas Walker', 'Gilmer', 'M', 'LIB (Whig)', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1841/03/20', '1841/03/31', 1, 'P', 'John M.', 'Patton', 'M', 'LIB (Whig)', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1841/03/31', '1842/03/31', 1, 'P', 'John', 'Rutherford', 'M', 'LIB (Whig)', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1842/03/31', '1843/01/01', 1, 'P', 'John Munford', 'Gregory', 'M', 'LIB (Whig)', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1843/01/01', '1846/01/01', 1, 'P', 'James', 'McDowell', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1846/01/01', '1849/01/01', 1, 'P', 'William', 'Smith', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1849/01/01', '1852/01/16', 1, 'P', 'John B.', 'Floyd', 'M', 'DEM', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1852/01/16', '1856/01/01', 1, 'P', 'Joseph', 'Johnson', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Primeiro gov. eleito por voto popular');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1856/01/01', '1860/01/01', 1, 'P', 'Henry A.', 'Wise', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1860/01/01', '1864/01/01', 1, 'P', 'John', 'Letcher', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1864/01/01', '1865/05/09', 1, 'P', 'William', 'Smith', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1865/05/09', '1868/04/04', 1, 'P', 'Francis Harrison', 'Pierpont', 'M', 'REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Gov. Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1868/04/04', '1869/09/21', 1, 'P', 'Henry H.', 'Wells', 'M', 'REP', 'N', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Gov. Militar');
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1869/09/21', '1870/01/01', 1, 'P', 'Gilbert Carlton', 'Walker', 'M', 'REP', 'N',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', 'Gov. Militar')
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1870/01/01', '1874/01/01', 1, 'P', 'Gilbert Carlton', 'Walker', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1874/01/01', '1878/01/01', 1, 'P', 'James L.', 'Kemper', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1878/01/01', '1882/01/01', 1, 'P', 'Frederick W. M.', 'Holliday', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1882/01/01', '1886/01/01', 1, 'P', 'William E.', 'Cameron', 'M', 'RE-ADJ', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1886/01/01', '1890/01/01', 1, 'P', 'Fitzhugh', 'Lee', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1890/01/01', '1894/01/01', 1, 'P', 'Philip W.', 'McKinney', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1894/01/01', '1898/01/01', 1, 'P', 'Charles Triplett', 'OFerrall', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1898/01/01', '1902/01/01', 1, 'P', 'James Hoge', 'Tyler', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1902/01/01', '1906/02/01', 1, 'P', 'Andrew Jackson', 'Montague', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1906/02/01', '1910/02/10', 1, 'P', 'Claude A.', 'Swanson', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1910/02/10', '1914/02/01', 1, 'P', 'William Hodges', 'Mann', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1914/02/01', '1918/02/01', 1, 'P', 'Henry Carter', 'Stuart', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1918/02/01', '1922/02/01', 1, 'P', 'Westmoreland', 'Davis', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1922/02/01', '1926/02/01', 1, 'P', 'Elbert Lee', 'Trinkle', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1926/02/01', '1930/01/15', 1, 'P', 'Harry F.', 'Byrd', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1930/01/15', '1934/01/17', 1, 'P', 'John Garland', 'Pollard', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1934/01/17', '1938/01/15', 1, 'P', 'George C.', 'Peery', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1938/01/15', '1942/01/21', 1, 'P', 'James H.', 'Price', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1942/01/21', '1946/01/16', 1, 'P', 'Colgate', 'Darden', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1946/01/16', '1950/01/18', 1, 'P', 'William M.', 'Tuck', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1950/01/18', '1954/01/20', 1, 'P', 'John S.', 'Battle', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1954/01/20', '1958/01/11', 1, 'P', 'Thomas Bahnson', 'Stanley', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1958/01/11', '1962/01/13', 1, 'P', 'James Lindsay', 'Almond Jr.', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1962/01/13', '1966/01/15', 1, 'P', 'Albertis S.', 'Harrison Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1966/01/15', '1970/01/17', 1, 'P', 'Mills E.', 'Godwin Jr.', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1970/01/17', '1974/01/12', 1, 'P', 'A. Linwood', 'Holton Jr.', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1974/01/12', '1978/01/14', 1, 'P', 'Mills E.', 'Godwin Jr.', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1978/01/14', '1982/01/16', 1, 'P', 'John N.', 'Dalton', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1982/01/16', '1986/01/18', 1, 'P', 'Chuck', 'Robb', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1986/01/18', '1990/01/14', 1, 'P', 'Gerald L.', 'Baliles', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1990/01/14', '1994/01/15', 1, 'P', 'Douglas', 'Wilder', 'M', 'DEM', 'E', 
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1994/01/15', '1998/01/17', 1, 'P', 'George', 'Allen', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '1998/01/17', '2002/01/12', 1, 'P', 'Jim', 'Gilmore', 'M', 'REP', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '2002/01/12', '2006/01/14', 1, 'P', 'Mark', 'Warner', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S007_UF_GOVERNANTES values
  (72, 'VA', '2006/01/14', '2010/01/17', 1, 'P', 'Tim', 'Kaine', 'M', 'DEM', 'E',
  NULL, 072, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (VT- Vermont) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (WA- Washington) ---------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (WI- Wisconsin) ----------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (WV- Virgínia Ocidental) -------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América) (WY- Wyoming) ------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S007_UF_GOVERNANTES
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S007 INS00001
-- ----------------------------------------------------------------------------------------
--
--
