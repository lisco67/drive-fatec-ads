-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY067- GIS_TB01S005_CONTINENTE
--
-- A partir da primeira coluna, exibir a parte correspondente  ao ano da data corrente,  em
-- seguida, exibir a parte correspondente ao mês e à parte correspondente ao dia.
-- Em seguida, exibir o dia corrido da data corrente, a semana da data, o dia da semana e o
-- quartil da data corrente.
-- Exibir também a hora da data corrente, o minuto, o segundo, o milisegundo, o microsegun-
-- do e o nanosegundo da data corrente.
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
Select datename (year, getdate())        'Ano da data',
       datename (month, getdate())       'Mês da data',
       datename (day, getdate())         'Dia da data',
       datename (dayofyear, getdate())   'Dia corrido da data',
       datename (week, getdate())        'Semana da data',
       datename (weekday, getdate())     'Dia da semana da data',
       datename (quarter, getdate())     'Quartil da data',
       ' '                               ' - ',
       datename (hour, getdate())        'Hora da data',
       datename (minute, getdate())      'Minuto da data',
       datename (second, getdate())      'Segundo da data',
       datename (millisecond, getdate()) 'Milisegundo da data',
       datename (microsecond, getdate()) 'Microsegundo da data',
       datename (nanosecond, getdate())  'Nanosegundo da data',
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
-- A função GETDATE() recolhe a data e hora correntes (ou seja, a data e hora locais ou da-
-- ta e hora de Brasília).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY067
-- ----------------------------------------------------------------------------------------
--
--
