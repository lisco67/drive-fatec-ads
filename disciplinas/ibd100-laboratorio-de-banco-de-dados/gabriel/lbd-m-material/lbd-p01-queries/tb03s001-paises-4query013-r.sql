-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY013- GIS_TB03S001_PAISES
--
-- Selecionar todos os países, explicitando as colunas no comando  e colocando label nestas
-- colunas, para que o usuário possa melhor entender o relatório gerado. 
-- Atenção: Substituir a coluna NOME pela posição que ela ocupa na tabela, que é 2.
--          Verificar o que acontece.
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
Select codigo               'Cód. País',
       2                    'Nome País',
       descrição            'Descrição País',
       sigla2               'Sigla 2 Pos.',
       sigla3               'Sigla 3 Pos. (ISO)',
       sigla3a              'Sigla 3 Pos. (ISO)',
       cod_ddi              'Cód. DDI',
       cod_continente       'Cód. Continente',
       cod_subcontinente    'Cód. SubContinente',
       ext_km2              'Extensão Territorial',
       obs                  'Comentário'
  From dbo.GIS_TB03S001_PAISES;
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
-- Como não existe a cláusula WHERE,  que é um filtro de seleção de tuplas,  serão selecio-
-- nadas todas as tuplas.
--
-- Ao trocar  o nome da coluna "NOME" pela constante 2,  a SQL não sabe que se trata da se-
-- gunda coluna, de modo que irá exibir  em todas as tuplas  a constante "2"  nesta segunda
-- coluna.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY013
-- ----------------------------------------------------------------------------------------
--
--
