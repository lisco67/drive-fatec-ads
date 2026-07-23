-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY006- GIS_TB01S005_CONTINENTE
--
-- Selecionar todos os continentes,  explicitando  as colunas no comando  e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Retirar o apóstrofe (') do rótulo (label) da coluna SIGLA.
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
Select codigo            'Código do Continente',
       nome              'Nome do Continente',
       sigla              Sigla do Continente,
       ext_km2           'Extensão territorial (Km quadrados)',
       obs               'Comentário',
       data_atual        'Data da atualização' 
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A relação das colunas  no comando SELECT  não precisa obedecer  a ordem de sequência das
-- colunas na tabela.  A sequência das colunas pode ser feita na ordem  que for mais conve-
-- niente.
--
-- Reparar que a última coluna relacionada  no comando SELECT, antes da cláusula FROM,  não
-- é acompanhada de vírgula, exatamente por ser a última coluna do comando.
--
-- O uso do Rótulo da coluna (ou Label da coluna ou cabeçalho da coluna) permite imprimir o
-- resultado do comando SELECT com o nome mais adequado das colunas para o entendimento dos
-- usuários, ao invés de imprimir o nome da coluna no cabeçalho.
--
-- A ausência do apóstrofe em um label composto por várias palavras acarreta um erro.
--
-- ATENÇÃO: Esta query deve dar erro na sua execução, pela razão acima exposta.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY006
-- ----------------------------------------------------------------------------------------
--
--
