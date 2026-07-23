-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY009- GIS_TB01S005_CONTINENTE
--
-- Selecionar todos os continentes,  explicitando  as colunas no comando  e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Exibir as 3 primeiras linhas do grid de exibição.
--          Não usar cláusula Where.
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
Select TOP 3
       codigo         'Código do Continente',
       nome           'Nome do Continente',
       sigla          'Sigla do Continente',
       ext_km2        'Extensão territorial (Km quadrados)',
       obs            'Comentário',
       data_atual     'Data da atualização'
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A opção TOP permite que se determine o  número de tuplas do grid de saída  que se deseja
-- exibir.
--
-- A opção TOP 3 indica que se deseja exibir apenas as 3 primeiras linhas do grid de saída.
--
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 QUERY009
-- ----------------------------------------------------------------------------------------
--
--
