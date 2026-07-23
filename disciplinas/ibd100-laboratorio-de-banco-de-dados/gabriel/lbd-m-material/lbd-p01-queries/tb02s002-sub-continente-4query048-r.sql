-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY048- GIS_TB02S002_SUB_CONTINENTE
--
-- Selecionar todos os subcontinentes, explicitando as colunas no comando e colocando label
-- nestas colunas, para que o usuário possa melhor entender o relatório gerado.
-- Atenção: Exibir apenas os subcontinentes com extensão territorial maior do que o subcon-
--          tinente com a menor extensão territorial  e menor do que o subcontinente  com a
--          maior extensão territorial.
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
       ext_km2         'Ext.Territorial (Km quadr.)',
       obs             'Comentário'
  From dbo.GIS_TB02S002_SUB_CONTINENTE
  Where ext_km2 > 
     (select min(ext_km2)
        From dbo.GIS_TB02S002_SUB_CONTINENTE)
   and
       ext_km2 < 
     (select max(ext_km2)
        From dbo.GIS_TB02S002_SUB_CONTINENTE)
  Order by nome asc;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- As funções de agregação são muito utilizadas nas consultas.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S002 QUERY048
-- ----------------------------------------------------------------------------------------
--
--
