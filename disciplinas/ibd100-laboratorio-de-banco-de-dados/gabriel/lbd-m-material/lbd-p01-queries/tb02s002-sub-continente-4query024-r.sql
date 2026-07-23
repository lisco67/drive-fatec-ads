-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY024- GIS_TB02S002_SUB_CONTINENTE
--
-- Selecionar todos os subcontinentes, explicitando as colunas no comando e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Exibir apenas os subcontinentes do continente de nome "África".
--          O código desse continente não é conhecido por você.
--          Exibir o nome do continente ao lado do código do continente.
--          Ordenar a saída pelo nome do subcontinente, em ordem crescente.
-- Atenção: Usar o Inner Join.
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
Select S1.codigo            'Cód. Sub-Continente',
       S1.nome              'Nome Sub-Continente',
       S1.cod_continente    'Cód. Continente',
       C1.nome              'Nome Continente',
       S1.ext_km2           'Extensão Territorial',
       S1.obs               'Comentário'
  From dbo.GIS_TB02S002_SUB_CONTINENTE  S1
     Inner Join
       dbo.GIS_TB01S005_CONTINENTE  C1
     On S1.cod_continente = C1.codigo   -- Este é o predicado de join
  Where C1.nome like 'África'
  Order by S1.nome ASC;
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
-- A cláusula WHERE é opcional. O seu uso permite filtrar as tuplas a serem exibidas.
--
-- Na cláusula FROM, o apelido da tabela visa facilitar a prefixação das colunas. Como o a-
-- pelido é mais curto que o nome da tabela, a digitação fica facilitada,  assim como a vi-
-- sualização do script.
--
-- Quando a cláusula ORDER BY não é utilizada, a ordem de exibição das linhas da tabela  a-
-- contece de acordo com a Chave Primária (Primary Key), desde que ela tenha mantido o  de-
-- fault de ser uma chave clustered.
--
-- No Join Natural não há indicação explícita do Join. Sabe-se que é um Join pela  existên-
-- cia de duas (ou mais) tabelas declaradas na cláusula FROM.
--
-- Quando se usa o Join, é necessário declarar o predicado de join, que é a igualdade entre
-- a chave estrangeira de uma tabela e a chave primária de outra tabela.
--
-- No Join Natural, a declaração do predicado de join é feita na cláusula WHERE.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S002 QUERY024
-- ----------------------------------------------------------------------------------------
--
--
