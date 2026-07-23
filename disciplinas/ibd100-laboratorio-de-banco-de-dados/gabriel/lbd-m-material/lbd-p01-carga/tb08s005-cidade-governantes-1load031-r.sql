-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00031- GIS_TB08S005_CIDADE_GOVERNANTES
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
Delete From dbo.GIS_TB08S005_CIDADE_GOVERNANTES
  Where cod_pais = 31;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (AC) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AC', 'Cruzeiro do Sul', '2009/01/01', '2013/01/01', 1, 'P', 'Vagner', 'Sales', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AC', 'Rio Branco', '2005/01/01', '2009/01/01', 1, 'P', 'Raimundo', 'Angelim', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AC', 'Rio Branco', '2009/01/01', '2013/01/01', 1, 'P', 'Raimundo', 'Angelim', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AC', 'Rio Branco', '2017/01/01', '2020/12/31', 1, 'P', 'Maria do Socorro', 'Neri Medeiros de Souza', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (AL) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AL', 'Maceió', '2005/01/01', '2009/01/01', 1, 'P', 'José Cícero de', 'Almeida', 'M', 'PP', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AL', 'Maceió', '2009/01/01', '2013/01/01', 1, 'P', 'José Cícero de', 'Almeida', 'M', 'PP', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (AM) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AM', 'Manaus', '2005/01/01', '2009/01/01', 1, 'P', 'Serafim', 'Correa', 'M', 'PSB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AM', 'Manaus', '2009/01/01', '2013/01/01', 1, 'P', 'Amazonino', 'Mendes', 'M', 'PTB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (AP) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'AP', 'Macapá', '2009/01/01', '2013/01/01', 1, 'P', 'Roberto', 'Goés', 'M', 'PDT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (BA) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'BA', 'Salvador', '2005/01/01', '2009/01/01', 1, 'P', 'João Henrique', 'Carneiro', 'M', 'PMDB', 'E',
   '1959/06/19', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'BA', 'Salvador', '2009/01/01', '2013/01/01', 1, 'P', 'João Henrique', 'Carneiro', 'M', 'PMDB', 'E',
   '1959/06/19', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (CE) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values 
  (31, 'CE', 'Fortaleza', '2005/01/01', '2009/01/01', 1, 'P', 'Luizianne de Oliveira', 'Lins', 'F','PT', 'E',
   '1968/11/18', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'CE', 'Fortaleza', '2009/01/01', '2013/01/01', 1, 'P', 'Luizianne de Oliveira', 'Lins', 'F','PT', 'E',
   '1968/11/18', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (ES) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'ES', 'Vila Velha', '2009/01/01', '2013/01/01', 1, 'P', 'Neucimar', 'Fraga', 'M', 'PR', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'ES', 'Vitória', '2009/01/01', '2013/01/01', 1, 'P', 'João Carlos', 'Coser', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (GO) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'GO', 'Anápolis', '2009/01/01', '2013/01/01', 1, 'P', 'Antonio', 'Gomide', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'GO', 'Goiânia', '2005/01/01', '2009/01/01', 1, 'P', 'Íris', 'Rezende', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'GO', 'Goiânia', '2009/01/01', '2013/01/01', 1, 'P', 'Íris', 'Rezende', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (MA) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MA', 'São Luis', '2009/01/01', '2013/01/01', 1, 'P', 'João', 'Castelo', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (MG) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MG', 'Belo Horizonte', '2005/01/01', '2009/01/01', 1, 'P', 'Fernando', 'Pimentel', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MG', 'Belo Horizonte', '2009/01/01', '2013/01/01', 1, 'P', 'Mario', 'Lacerda', 'M', 'PSB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (MS) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Campo Grande', '2005/01/01', '2009/01/01', 1, 'P', 'Nelson', 'Trad', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Campo Grande', '2009/01/01', '2013/01/01', 1, 'P', 'Nelson', 'Trad', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Corumbá', '2005/01/01', '2009/01/01', 1, 'P', 'Ruiter Cunha de', 'Oliveira', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Corumbá', '2009/01/01', '2013/01/01', 1, 'P', 'Ruiter Cunha de', 'Oliveira', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Dourados', '2009/01/01', '2013/01/01', 1, 'P', 'Ari', 'Artuzi', 'M', 'PDT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Ponta Porã', '2005/01/01', '2009/01/01', 1, 'P', 'Flavio', 'Kayatt', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MS', 'Ponta Porã', '2009/01/01', '2013/01/01', 1, 'P', 'Flavio', 'Kayatt', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (MT) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MT', 'Cuiabá', '2005/01/01', '2009/01/01', 1, 'P', 'Wilson', 'Santos', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'MT', 'Cuiabá', '2009/01/01', '2013/01/01', 1, 'P', 'Wilson', 'Santos', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (PA) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PA', 'Belém', '2005/01/01', '2009/01/01', 1, 'P', 'Duciomar', 'Costa', 'M', 'PTB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PA', 'Belém', '2009/01/01', '2013/01/01', 1, 'P', 'Duciomar', 'Costa', 'M', 'PTB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (PB) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PB', 'Campina Grande', '2005/01/01', '2009/01/01', 1, 'P', 'Veneziano', 'Vital', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PB', 'Campina Grande', '2009/01/01', '2013/01/01', 1, 'P', 'Veneziano', 'Vital', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PB', 'João Pessoa', '2005/01/01', '2009/01/01', 1, 'P', 'Ricardo', 'Coutinho', 'M', 'PSB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PB', 'João Pessoa', '2009/01/01', '2013/01/01', 1, 'P', 'Ricardo', 'Coutinho', 'M', 'PSB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (PE) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PE', 'Recife', '2009/01/01', '2013/01/01', 1, 'P', 'João da', 'Costa', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (PI) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PI', 'Teresina', '2005/01/01', '2009/01/01', 1, 'P', 'Silvio', 'Mendes', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PI', 'Teresina', '2009/01/01', '2013/01/01', 1, 'P', 'Silvio', 'Mendes', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (PR) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PR', 'Curitiba', '2005/01/01', '2009/01/01', 1, 'P', 'Roberto', 'Richa', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PR', 'Curitiba', '2009/01/01', '2013/01/01', 1, 'P', 'Roberto', 'Richa', 'M', 'PSDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'PR', 'Londrina', '2009/01/01', '2013/01/01', 1, 'P', 'Antonio', 'Belinati', 'M', 'PP', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (RJ) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RJ', 'Rio de Janeiro', '2005/01/01', '2009/01/01', 1, 'P', 'Eduardo', 'Paes', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (RN) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RN', 'Natal', '2009/01/01', '2013/01/01', 1, 'P', 'Micarla de', 'Sousa', 'F', 'PV', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (RO) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RO', 'Porto Velho', '2005/01/01', '2009/01/01', 1, 'P', 'Roberto', 'Sobrinho', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RO', 'Porto Velho', '2009/01/01', '2013/01/01', 1, 'P', 'Roberto', 'Sobrinho', 'M', 'PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (RR) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RR', 'Boa Vista', '2005/01/01', '2009/01/01', 1, 'P', 'Iradilson', 'Sampaio', 'M', 'PSB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RR', 'Boa Vista', '2009/01/01', '2013/01/01', 1, 'P', 'Iradilson', 'Sampaio', 'M', 'PSB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (RS) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RS', 'Porto Alegre', '2005/01/01', '2009/01/01', 1, 'P', 'José', 'Fogaça', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'RS', 'Porto Alegre', '2009/01/01', '2013/01/01', 1, 'P', 'José', 'Fogaça', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (SC) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SC', 'Florianópolis', '2005/01/01', '2009/01/01', 1, 'P', 'Dario', 'Berger', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SC', 'Florianópolis', '2009/01/01', '2013/01/01', 1, 'P', 'Dario', 'Berger', 'M', 'PMDB', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (SE) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SE', 'Aracaju', '2005/01/01', '2009/01/01', 1, 'P', 'Edvaldo', 'Nogueira', 'M', 'PC do B', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SE', 'Aracaju', '2009/01/01', '2013/01/01', 1, 'P', 'Edvaldo', 'Nogueira', 'M', 'PC do B', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (SP) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1899/01/07', '1911/01/16', 1, 'P', 'Antonio da Silva', 'Prado', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '1. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1911/01/16', '1914/01/15', 1, 'P', 'Raimundo (1. Barão)', 'Duprat', 'M', NULL, 'E',
   '1863/12/11', 031, '  ', 'Nihil', '1926/05/17', 241, '  ', 'Nihil', '2. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1914/01/15', '1919/08/15', 1, 'P', 'Washington Luís Pereira de', 'Sousa', 'M', NULL, 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '3. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1919/08/15', '1920/01/15', 1, 'P', 'Alvaro Gomes da Rocha', 'Azevedo', 'M', NULL, 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '4. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1920/01/15', '1926/01/15', 1, 'P', 'Firmiano de Morais', 'Pinto', 'M', NULL, 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '5. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1926/01/15', '1930/10/24', 1, 'P', 'Jose Pires do', 'Rio', 'M', NULL, 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '6. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1930/10/24', '1930/12/06', 1, 'P', 'José Joaquim Cardoso de', 'Melo Neto', 'M', NULL, 'I',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '7. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1930/12/05', '1931/07/26', 1, 'P', 'Luís Inácio Romeiro de', 'Anhaia Melo', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '8. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1931/07/26', '1931/11/14', 1, 'P', 'Francisco Machado de', 'Campos', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '9. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1931/11/14', '1931/12/05', 1, 'P', 'Luís Inácio Romeiro de', 'Anhaia Melo', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '10. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1931/12/05', '1932/05/24', 1, 'P', 'Henrique Jorge', 'Guedes', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '11. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1932/05/24', '1932/10/03', 1, 'P', 'Gofredo Teixeira da', 'Silva Teles', 'M', NULL, 'N',
   '1888/04/17', 031, '  ', 'Nihil', '1980/07/30', 241, '  ', 'Nihil', '12. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1932/10/03', '1932/12/28', 1, 'P', 'Artur', 'Sabóia', 'M', NULL, 'I',
   '1952/12/11', 031, '  ', 'Nihil', NULL,241, '  ', 'Nihil', '12. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1932/12/28', '1933/04/02', 1, 'P', 'Teodoro Augusto', 'Ramos', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '13. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1933/04/02', '1933/05/22', 1, 'P', 'Artur', 'Sabóia', 'M', NULL, 'I',
   '1952/12/11', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '13. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1933/05/22', '1933/07/30', 1, 'P', 'Osvaldo Gomes da', 'Costa', 'M', NULL, 'I',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '13. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1933/07/30', '1933/08/21', 1, 'P', 'Carlos dos Santos', 'Gomes', 'M', NULL, 'I',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '13. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1933/08/21', '1934/09/06', 1, 'P', 'Antônio Carlos de', 'Assunção', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '14. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1934/09/06', '1938/01/31', 1, 'P', 'Fábio da Silva', 'Prado', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '15. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1938/01/31', '1938/02/15', 1, 'P', 'Paulo Barbosa de', 'Campos Filho', 'M', NULL, 'I',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '15. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1938/02/15', '1938/04/30', 1, 'P', 'Fábio da Silva', 'Prado', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '16. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1938/04/30', '1945/11/10', 1, 'P', 'Francisco Prestes', 'Maia', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '17. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1945/11/10', '1947/03/15', 1, 'P', 'Abraão', 'Ribeiro', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '18. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1947/03/15', '1947/08/29', 1, 'P', 'Cristiano Stockler das', 'Neves', 'M', NULL, 'N',
   '1889/12/31', 031, '  ', 'Nihil', '1982/03/08', 241, '  ', 'Nihil', '19. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1947/08/29', '1948/08/26', 1, 'P', 'Paulo', 'Lauro', 'M', NULL, 'N',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '20. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1948/08/26', '1949/01/03', 1, 'P', 'Milton', 'Improta', 'M', NULL, 'N',
   '1910/05/22', 031, '  ', 'Nihil', '1984/08/10', 241, '  ', 'Nihil', '21. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1949/01/14', '1950/02/28', 1, 'P', 'Asdrúbal Euritisses da', 'Cunha', 'M', NULL, 'N',
   '1899/12/31', 031, '  ', 'Nihil', '1971/12/31', 241, '  ', 'Nihil', '22. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1950/02/28', '1951/02/01', 1, 'P', 'Lineu', 'Prestes', 'M', NULL, 'N',
   '1897/09/30', 031, '  ', 'Nihil', '1958/08/20', 241, '  ', 'Nihil', '23. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1951/01/31', '1953/04/08', 1, 'P', 'Armando de Arruda', 'Pereira', 'M', NULL, 'N',
   '1889/09/18', 031, '  ', 'Nihil', '1955/03/18',241, '  ', 'Nihil', '24. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1953/04/08', '1954/07/07', 1, 'P', 'Jânio da Silva', 'Quadros', 'M', NULL, 'E',
   '1917/01/25', 031, '  ', 'Nihil', '1992/02/16',241, '  ', 'Nihil', '25. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1954/07/07', '1955/01/18', 1, 'P', 'José Porfírio da', 'Paz', 'M', NULL, 'V',
   '1903/01/24', 031, '  ', 'Nihil', '1983/09/27',241, '  ', 'Nihil', '25. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1955/01/18', '1955/02/06', 1, 'P', 'Jânio da Silva', 'Quadros', 'M', NULL, 'E',
   '1917/01/25', 031, '  ', 'Nihil', '1992/02/16', 241, '  ', 'Nihil', '26. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1955/02/06', '1955/05/01', 1, 'P', 'William', 'Salem', 'M', NULL, 'E',
   NULL,  031, '  ', 'Nihil', NULL,241, '  ', 'Nihil', '27. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1955/07/02', '1956/04/11', 1, 'P', 'Juvenal Lino de', 'Matos', 'M', NULL, 'E',
   '1904/03/28', 031, '  ', 'Nihil', '1991/06/04', 241, '  ', 'Nihil', '28. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1956/04/11', '1957/04/08', 1, 'P', 'Vladimir de Toledo', 'Piza', 'M', NULL, 'E',
   '1905/12/25', 031, '  ', 'Nihil', '1999/12/31', 241, '  ', 'Nihil', '29. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1957/04/08', '1961/04/08', 1, 'P', 'Ademar Pereira de', 'Barros', 'M', NULL, 'E',
   '1901/04/22', 031, '  ', 'Nihil', '1969/03/12', 241, '  ', 'Nihil', '30. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1961/04/08', '1965/04/08', 1, 'P', 'Francisco Prestes', 'Maia', 'M', NULL, 'E',
   '1896/03/19', 031, '  ', 'Nihil', '1965/04/26', 241, '  ', 'Nihil', '31. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1965/04/08', '1969/04/08', 1, 'P', 'José Vicente de', 'Faria Lima', 'M', NULL, 'E',
   '1909/10/07', 031, '  ', 'Nihil', '1969/09/04', 241, '  ', 'Nihil', '32. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1969/04/08', '1971/04/08', 1, 'P', 'Paulo Salim', 'Maluf', 'M', NULL, 'N',
   '1931/09/03', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '33. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1971/04/08', '1973/08/22', 1, 'P', 'José Carlos de Figueiredo', 'Ferraz', 'M', NULL, 'N',
   '1918/09/16', 031, '  ', 'Nihil',  '1994/06/26', 241, '  ', 'Nihil', '34. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1973/08/22', '1973/08/28', 1, 'P', 'João Brasil', 'Vita', 'M', NULL, 'I',
   '1922/05/03', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '34. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1973/08/28', '1975/08/17', 1, 'P', 'Miguel', 'Colasuonno', 'M', NULL, 'N',
   '1939/02/02', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '35. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1975/08/17', '1979/07/12', 1, 'P', 'Olavo Egidio de Sousa Aranha', 'Setúbal', 'M', NULL, 'N',
   '1923/04/15', 031, '  ', 'Nihil', '2008/08/27', 241, '  ', 'Nihil', '36. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1979/07/12', '1982/05/15', 1, 'P', 'Reinaldo Emídio de', 'Barros', 'M', NULL, 'N',
   '1931/05/14', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '37. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1982/05/15', '1983/03/15', 1, 'P', 'Antônio Salim', 'Curiati', 'M', 'PP', 'N',
   NULL,  031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '38. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1983/03/15', '1983/05/11', 1, 'P', 'Francisco Altino', 'Lima', 'M', NULL, 'I',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '38. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1983/05/11', '1986/01/01', 1, 'P', 'Mario', 'Covas Junior', 'M', 'PMDB', 'N',
   '1930/04/21', 031, '  ', 'Nihil', '2001/03/06', 241, '  ', 'Nihil', '39. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1986/01/01', '1989/01/01', 1, 'P', 'Jânio da Silva', 'Quadros', 'M', 'PTB', 'E',
   '1917/01/25', 031, '  ', 'Nihil', '1992/02/16',  241, '  ', 'Nihil', '40. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1989/01/01', '1993/01/01', 1, 'P', 'Luiza Erundina de', 'Souza', 'F', 'PT', 'E',
   '1934/11/30', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '41. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1993/01/01', '1997/01/01', 1, 'P', 'Paulo Salim', 'Maluf', 'M', 'PPB', 'E',
   '1931/09/03', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '42. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '1997/01/01', '2000/05/26', 1, 'P', 'Celso Roberto Pitta do', 'Nascimento', 'M', 'PPB', 'E',
   '1946/09/29', 031, '  ', 'Nihil', NULL,  241, '  ', 'Nihil', '43. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '2000/05/26', '2000/06/14', 1, 'P', 'Regis Fernandes de', 'Oliveira', 'M', 'PPB', 'V',
   '1944/09/19', 031, '  ', 'Nihil', NULL,  241, '  ', 'Nihil', '43. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '2000/06/14', '2001/01/01', 1, 'P', 'Celso Roberto Pitta do', 'Nascimento', 'M', 'PPB', 'E',
   '1946/09/29', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '43. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '2001/01/01', '2005/01/01', 1, 'P', 'Marta (Suplicy) Teresa Smith de', 'Vasconcelos', 'F', 'PT', 'E',
   '1945/03/18', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '44. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '2005/01/01', '2006/03/31', 1, 'P', 'José', 'Serra', 'M', 'PSDB', 'E',
   '1942/03/19', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '45. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '2006/03/31', '2009/01/01', 1, 'P', 'Gilberto', 'Kassab', 'M', 'DEM', 'V',
   '1960/08/12', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '45. prefeito');
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'SP', 'São Paulo', '2009/01/01', '2013/01/01', 1, 'P', 'Gilberto', 'Kassab', 'M', 'DEM', 'E',
   '1960/08/12', 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', '46. prefeito');
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) (TO) ---------------------------------------------------------------------- 
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'TO', 'Palmas', '2005/01/01', '2009/01/01', 1, 'P', 'Raul', 'Filho', 'M','PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
Insert into dbo.GIS_TB08S005_CIDADE_GOVERNANTES values
  (31, 'TO', 'Palmas', '2009/01/01', '2013/01/01', 1, 'P', 'Raul', 'Filho', 'M','PT', 'E',
   NULL, 031, '  ', 'Nihil', NULL, 241, '  ', 'Nihil', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S005_CIDADE_GOVERNANTES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S005 INS00031
-- ----------------------------------------------------------------------------------------
--
--
