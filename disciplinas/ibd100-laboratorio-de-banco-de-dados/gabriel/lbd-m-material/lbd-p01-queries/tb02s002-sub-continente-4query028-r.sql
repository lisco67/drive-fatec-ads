-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY028- GIS_TB02S002_SUB_CONTINENTE
--
-- Selecionar todos os subcontinentes, explicitando as colunas no comando e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Exibir apenas os subcontinentes com área maior  do que a área do  subcontinente
--          América do Sul.
--          Ordenar a saída pelo nome do subcontinente, em ordem crescente.
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
Select codigo          'Código do subcontinente',
       nome            'Nome do subcontinente',
       cod_continente  'Código do Continente',
       ext_km2         'Área (Km quadr.)',
       obs             'Comentário'
  From dbo.GIS_TB02S002_SUB_CONTINENTE
  Where ext_km2 <
     (Select avg(ext_km2)
        From dbo.GIS_TB02S002_SUB_CONTINENTE
        Where nome like 'América do Sul')
  Order by nome asc;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- Tupla é sinônimo de registro ou linha da tabela, ou ainda, conjunto de colunas.
--
-- A cláusula FROM é a única cláusula obrigatória no comando SELECT.
--
-- A cláusula WHERE é opcional. O seu uso permite filtrar as tuplas a serem exibidas.
--
-- A cláusula ORDER BY é opcional.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S002 QUERY028
-- ----------------------------------------------------------------------------------------
--
--
