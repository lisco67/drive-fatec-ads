-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY063- GIS_TB01S005_CONTINENTE
--
-- Quais são os continentes cuja coluna observação (obs) encontra-se com valor nulo?
-- Atenção: Exibir os dados, colocando na primeira coluna a data e a hora correntes (ou se-
--          ja, a data e hora locais ou de Brasília).
--          Colocar uma coluna de separação entre a data corrente e os demais dados, de mo-
--          do que o nome desta coluna fique em branco.
--          Em seguida, efetuar a diferença desta data para a data 28 de novembro de 2017.
--          Mostrar o resultado da diferença em anos.
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
Select Getdate()    'Hora de Brasília',
       ' - '        ' ',
       DateDiff (Year, Getdate(), '2017-11-28') AS 'Diferença de data',
       ' - '        ' ',
       codigo       'Código do continente',
       sigla        'Sigla',
       nome         'Nome',
       ext_km2      'Extensão (Km quadrados)',
       obs          'Comentário'
  From dbo.GIS_TB01S005_CONTINENTE
  Where obs IS NULL;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A função DateDiff retorna um valor que corresponde à contagem dos limites  das datas es-
-- pecificadas entre a data inicial e a data final.
--
-- O valor inicial é subtraído do valor final da data.
--
-- O resultado é dado em anos, porque foi especificado YEAR como primeiro parâmetro da fun-
-- ção.
--
-- O predicado IS NULL permite verificar se o conteúdo de uma coluna é ou não nulo (NULL).
--
-- O valor NULL corresponde ao conjunto vazio, significando o valor dado para a ausência de
-- valor. Ele não é 0 (zero) e nem é branco.
--
-- A função GETDATE() recolhe a data e hora correntes (ou seja, a data e hora locais ou da-
-- ta e hora de Brasília).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY063
-- ----------------------------------------------------------------------------------------
--
--
