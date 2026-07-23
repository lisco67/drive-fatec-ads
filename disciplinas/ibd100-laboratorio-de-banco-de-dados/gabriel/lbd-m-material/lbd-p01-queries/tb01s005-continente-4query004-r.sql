-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY004- GIS_TB01S005_CONTINENTE
--
-- Selecionar todos os continentes,  explicitando  as colunas no comando  e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Retirar a partícula  AS do comando SELECT.
--          Verificar o que ocorre.
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
Select codigo        'Código do Continente',
       nome          'Nome do Continente',
       sigla         'Sigla do Continente',
       ext_km2       'Extensão territorial (Km quadrados)',
       obs           'Comentário',
       data_atual    'Data da atualização' 
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- No comando SELECT, ao invés de utilizar o '*' para indicar que se deseja recuperar  todas
-- as colunas que compõem a tupla,  pode-se relacionar explicitamente todas  as colunas  que
-- compõem a tupla.
--
-- O uso do Rótulo da coluna (ou Label da coluna ou cabeçalho da coluna) permite imprimir  o
-- resultado do comando SELECT com o nome mais adequado das colunas para o entendimento  dos
-- usuários, ao invés de imprimir o nome da coluna no cabeçalho.
--
-- Tupla é sinônimo de registro ou linha da tabela, ou ainda, conjunto de colunas.
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- Como não existe a cláusula WHERE,  que é um filtro de seleção de tuplas,  serão selecio-
-- nadas todas as tuplas.
--
-- Em relação à query (consulta) anterior, não houve diferença. Isto porque a partícula  AS
-- é de uso opcional.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY004
-- ----------------------------------------------------------------------------------------
--
--

