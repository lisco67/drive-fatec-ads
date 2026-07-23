-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY070- GIS_TB01S005_CONTINENTE
--
-- A partir da primeira coluna, exibir a parte correspondente  ao ano da data fornecida  e,
-- em seguida, exibir a parte correspondente ao mês e à parte correspondente ao dia.
-- Em seguida, exibir o dia corrido da data, a semana da data, o dia da semana  e o quartil
-- da data.
-- Exibir também a hora da data, o minuto, o segundo, o milisegundo, o microsegundo e o na-
-- nosegundo da data.
-- Data fornecida: '2018-12-01 13:51:29'
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
Select datepart (year, '2018-12-01 13:51:29')        'Ano da data',
       datepart (month, '2018-12-01 13:51:29')       'Mês da data',
       datepart (day, '2018-12-01 13:51:29')         'Dia da data',
       datepart (dayofyear, '2018-12-01 13:51:29')   'Dia corrido da data',
       datepart (week, '2018-12-01 13:51:29')        'Semana da data',
       datepart (weekday, '2018-12-01 13:51:29')     'Dia da semana da data',
       datepart (quarter, '2018-12-01 13:51:29')     'Quartil da data',
       ' '                               ' - ',
       datepart (hour, '2018-12-01 13:51:29')        'Hora da data',
       datepart (minute, '2018-12-01 13:51:29')      'Minuto da data',
       datepart (second, '2018-12-01 13:51:29')      'Segundo da data',
       datepart (millisecond, '2018-12-01 13:51:29') 'Milisegundo da data',
       datepart (microsecond, '2018-12-01 13:51:29') 'Microsegundo da data',
       datepart (nanosecond, '2018-12-01 13:51:29')  'Nanosegundo da data',
       ' '                               ' - ';
--  
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A função Datepart retorna um valor que corresponde à parte especificada  do argumento de
-- data que foi especificada.
--
-- Reparar que não é necessário selecionar nenhum dado de nenhuma tabela para exibir a data
-- e hora correntes e nem para fazer os cálculos.
--
-- A função Datepart pode ser utilizada  com uma data fornecida,  sem a necessidade de usar
-- as funções getdate() ou getutcdate().
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY070
-- ----------------------------------------------------------------------------------------
--
--
