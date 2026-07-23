-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY060- GIS_TB01S005_CONTINENTE
--
-- Quais são os continentes cuja coluna observação (obs) encontra-se com valor nulo?
-- Atenção: Exibir os dados, colocando na primeira coluna a data e a hora conforme  o Meri-
--          diano de Greenwich ou data e hora de Londres  (ou UTC- Universal Time Coordina-
--          te).
--          Na segunda coluna colocar a data e a hora correntes (ou seja, a data e hora lo-
--          cais ou de Brasília).
--          Colocar uma coluna de separação entre a data corrente e os demais dados, de mo-
--          do que o nome desta coluna fique em branco.
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
Select Getutcdate()  'Hora Greenwich',
       ' - '         ' ',
       Getdate()     'Hora corrente',
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
-- As cláusulas (FROM, WHERE, ORDER BY e outras) aparecem uma única vez no comando SELECT.
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- A cláusula WHERE é um filtro de seleção de tuplas, permitindo a exibição somente das tu-
-- plas que atenderem à restrição constante na cláusula.
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
-- Fim TB01S005 QUERY060
-- ----------------------------------------------------------------------------------------
--
--
