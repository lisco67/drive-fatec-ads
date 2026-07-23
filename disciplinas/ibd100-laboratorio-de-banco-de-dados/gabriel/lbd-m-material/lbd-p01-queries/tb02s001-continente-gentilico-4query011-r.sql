-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY011- GIS_TB02S001_CONTINENTE_GENTILICO
--
-- Selecionar todos os gentílicos de continente, explicitando as colunas no comando e colo-
-- cando label nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Selecionar apenas os gentílicos da África.
--          Apenas neste caso, você sabe que o código da África é 1.
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
Select cod_continente    'Cód. Continente',
       sexo              'Sexo',
       seq               'Seq',
       gentilico         'Gentilico',
       obs               'Comentário'
  From dbo.GIS_TB02S001_CONTINENTE_GENTILICO
  Where cod_continente = 1;
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
-- Quando a cláusula ORDER BY não é utilizada, a ordem de exibição das linhas da tabela  a-
-- contece de acordo com a Chave Primária (Primary Key), desde que ela tenha mantido o  de-
-- fault de ser uma chave clustered.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S001 QUERY011
-- ----------------------------------------------------------------------------------------
--
--
