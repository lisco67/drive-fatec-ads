-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY010- GIS_TB01S005_CONTINENTE
--
-- Selecionar todos os continentes,  explicitando  as colunas no comando  e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Ordenar a saída pela coluna NOME, em ordem crescente.
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
Select codigo         'Código do Continente',
       nome           'Nome do Continente',
       sigla          'Sigla do Continente',
       ext_km2        'Extensão territorial (Km quadrados)',
       obs            'Comentário',
       data_atual     'Data da atualização'
  From dbo.GIS_TB01S005_CONTINENTE
  Order by nome ASC;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- A cláusula ORDER BY é opcional. O seu uso permite determinar a ordem de exibição das li-
-- nhas da tabela.
--
-- A cláusula ORDER BY deve ser colocada após a cláusula WHERE, caso esta exista.
--
-- Quando a cláusula ORDER BY não é utilizada, a ordem de exibição das linhas da tabela  a-
-- contece de acordo com a Chave Primária (Primary Key), desde que ela tenha mantido o  de-
-- fault de ser uma chave clustered.
--
-- A chave clustered é a chave que ordena fisicamente as linhas da tabela.
--
-- Na cláusula ORDER BY, a opção ASC (ordem crescente de exibição pela coluna) é o default.
-- Isto significa que não é necessário escrever esta opção (ASC)  para que a exibição ocor-
-- ra em ordem crescente.
--
-- Na cláusula ORDER BY,  usa-se a  opção DESC  (ordem decrescente de exibição pela coluna)
-- para a exibição das linhas da tabela em ordem decrescente.
--
-- As colunas que aparecem na cláusula ORDER BY devem aparecer também  na seleção da tupla,
-- ou seja, ao lado do comando SELECT.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY010
-- ----------------------------------------------------------------------------------------
--
--
