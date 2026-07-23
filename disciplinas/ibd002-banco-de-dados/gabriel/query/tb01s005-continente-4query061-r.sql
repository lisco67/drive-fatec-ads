-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY061- GIS_TB01S005_CONTINENTE
--
-- Quais são os continentes cuja coluna observação (obs) encontra-se com valor nulo?
-- Atenção: Exibir os dados, colocando na primeira, na segunda e na terceira colunas a Data
-- e a Hora correntes (ou seja, a data e hora locais ou data e hora de Brasília).
-- Para a primeira coluna, somar o valor 01 no dia. 
-- Para a segunda coluna, somar o valor 02 no mês. 
-- Para a terceira coluna, somar o valor 03 no ano. 
-- Atenção: Exibir os dados, colocando na quarta, na quinta e na sexta colunas a  Data  e a
-- Hora de Greenwich (ou seja, a data e hora internacional ou data e hora de Londres).
-- Para a quarta coluna, somar o valor 01 no dia. 
-- Para a quinta coluna, somar o valor 02 no mês. 
-- Para a sexta coluna, somar o valor 03 no ano. 
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select Dateadd (Day, 01, Getdate())    'Hora local, dia + 1',
       ' - '         ' ',
       Dateadd (Month, 02, Getdate())  'Hora local, mês + 2',
       ' - '         ' ',
       Dateadd (Year, 03, Getdate())   'Hora local, ano + 3',
       ' - '         ' ',
       Dateadd (Day, 01, Getutcdate())    'Hora intern., dia + 1',
       ' - '         ' ',
       Dateadd (Month, 02, Getutcdate())  'Hora intern., mês + 2',
       ' - '         ' ',
       Dateadd (Year, 03, Getutcdate())   'Hora intern., ano + 3',
       ' - '         ' ',
       codigo        'Código do continente',
       sigla         'Sigla',
       nome          'Nome',
       ext_km2       'Extensão (Km quadrados)',
       obs           'Comentário'
  From dbo.GIS_TB01S005_CONTINENTE
  Where obs IS NULL;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A função DateAdd adiciona um valor numérico  a uma parte do valor da data  (como no dia,
-- ou no mês ou no ano).
--
-- O predicado IS NULL permite verificar se o conteúdo de uma coluna é ou não nulo (NULL).
--
-- O valor NULL corresponde ao conjunto vazio, significando o valor dado para a ausência de
-- valor. Ele não é 0 (zero) e nem é branco.
--
-- A função GETDATE() recolhe a data e hora correntes (ou seja, a data e hora locais ou da-
-- ta e hora de Brasília).
--
-- A função GETUTCDATE() recolhe a data e hora conforme o Meridiano de Greenwich  (ou seja,
-- a data e hora de Londres, ou ainda UTC, que é a sigla para Universal Time Coordinate).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY061
-- ----------------------------------------------------------------------------------------
--
--
