-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY068- GIS_TB01S005_CONTINENTE
--
-- A partir da primeira coluna, exibir a parte correspondente  ao ano da data internacional
-- e, em seguida, exibir a parte correspondente ao mês e à parte correspondente ao dia.
-- Em seguida, exibir o dia corrido da data, a semana da data, o dia da semana  e o quartil
-- da data.
-- Exibir também a hora da data, o minuto, o segundo, o milisegundo, o microsegundo e o na-
-- nosegundo da data.
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
Select datename (year, getutcdate())        'Ano da data',
       datename (month, getutcdate())       'Mês da data',
       datename (day, getutcdate())         'Dia da data',
       datename (dayofyear, getutcdate())   'Dia corrido da data',
       datename (week, getutcdate())        'Semana da data',
       datename (weekday, getutcdate())     'Dia da semana da data',
       datename (quarter, getutcdate())     'Quartil da data',
       ' '                               ' - ',
       datename (hour, getutcdate())        'Hora da data',
       datename (minute, getutcdate())      'Minuto da data',
       datename (second, getutcdate())      'Segundo da data',
       datename (millisecond, getutcdate()) 'Milisegundo da data',
       datename (microsecond, getutcdate()) 'Microsegundo da data',
       datename (nanosecond, getutcdate())  'Nanosegundo da data',
       ' '                               ' - ';
--  
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A função Datename retorna um valor que corresponde à parte especificada  do argumento de
-- data que foi especificada.
--
-- Reparar que não é necessário selecionar nenhum dado de nenhuma tabela para exibir a data
-- e hora correntes e nem para fazer os cálculos.
--
-- A função getutcdate()  recolhe a data e hora internacionais  (ou seja,  a data e hora de
-- Londres ou de Greenwich.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY068
-- ----------------------------------------------------------------------------------------
--
--
