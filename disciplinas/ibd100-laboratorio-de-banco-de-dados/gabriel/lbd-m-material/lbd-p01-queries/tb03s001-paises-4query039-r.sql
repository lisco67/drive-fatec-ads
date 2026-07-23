-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY039- GIS_TB03S001_PAISES
--
-- Quais são os países cuja coluna observação (obs) encontra-se com valor nulo?
-- Atenção: Exibir os dados, colocando na primeira coluna a  Data e Hora Internacional,  ou
-- seja, a data e hora conforme o Meridiano de Greenwich ou ainda, a data e hora de Londres
-- ou UTC (Universal Time Coordinate).
-- Atenção: Na segunda coluna colocar a Data e a Hora correntes  ou Data e Hora local  ou a
-- Data e Hora de Brasília.
-- Atenção: Colocar uma coluna de separação (-) entre a Data e Hora Internacional  e a Data
-- e a Data e Hora Local.
-- Atenção: Colocar uma coluna de separação (-)  entre a Data e Hora Local  e os demais da-
-- dos.
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
Select Getutcdate()        'Hora Greenwich',
       ' - '               ' ',
       Getdate()           'Hora corrente',
       ' - '               ' ',
       codigo              'Código do país',
       nome                'Nome do país',
       descrição           'Descrição do país',
       sigla2              'Sigla 2 do país',
       sigla3              'Sigla 3 do país',
       sigla3a             'Sigla 3a do país',
       cod_ddi             'Cód. DDI do país',
       cod_continente      'Cód. do Continente',
       cod_subcontinente   'Cód. do Subcontinente',
       ext_km2             'Área (Km quadr.)',
       obs                 'Comentário'
  From dbo.GIS_TB03S001_PAISES
  Where obs IS NULL;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- No comando SELECT, ao invés de utilizar o '*' para indicar que se deseja recuperar todas
-- as colunas que compõem a tupla,  pode-se relacionar explicitamente todas  as colunas que
-- compõem a tupla. Caso não deseje exibir todas as colunas, basta relacionar aquelas colu-
-- nas cujo conteúdo deva ser exibido.
--
-- A relação das colunas  no comando SELECT  não precisa obedecer a  ordem de sequência das
-- colunas na tabela.  A sequência das colunas pode ser feita  na ordem que for mais conve-
-- niente.
--
-- Reparar que a última coluna relacionada  no comando SELECT,  antes da cláusula FROM, não
-- é acompanhada de vírgula, exatamente por ser a última coluna do comando.
--
-- O uso do Rótulo da coluna (ou Label da coluna ou cabeçalho da coluna) permite imprimir o
-- resultado do comando SELECT com o nome mais adequado das colunas para o entendimento dos
-- usuários, ao invés de imprimir o nome da coluna no cabeçalho.
--
-- Tupla é sinônimo de registro ou linha da tabela, ou ainda, conjunto de colunas.
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- A cláusula WHERE é um filtro de seleção de tuplas.
--
-- É importante lembrar que nada é igual a nulo. Ou a coluna é nula ou não.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY039
-- ----------------------------------------------------------------------------------------
--
--
