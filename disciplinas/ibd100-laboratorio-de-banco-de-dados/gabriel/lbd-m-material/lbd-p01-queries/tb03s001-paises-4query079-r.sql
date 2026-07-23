-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY079- GIS_TB03S001_PAISES
--
-- Qual é o nome do continente que possui o país com a maior extensão?
-- Atenção: Usar subselect.
-- Atenção: Utilizar apenas o predicado de igualdade.
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
Select codigo           'Código do Continente',
       nome             'Nome do Continente',
       sigla            'Sigla do Continente',
       ext_km2          'Extensão territorial (Km quadrados)',
       obs              'Comentário',
       data_atual       'Data da atualização'
  From dbo.GIS_TB01S005_CONTINENTE
  Where codigo =
    (Select cod_continente   'Código do Continente'    -- Subselect 1o. Nível
       From dbo.GIS_TB03S001_PAISES
       Where ext_km2 =
         (Select max(ext_km2)  'Maior extensão'          -- Subselect 2o. Nível
            From dbo.GIS_TB03S001_PAISES));
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- O SUBSELECT é um comando SELECT dentro de outro comando SELECT.
--
-- A exibição dos dados somente é possível a partir do comando SELECT.
--
-- A execução de um Subselect não permite a exibição dos dados.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY079
-- ----------------------------------------------------------------------------------------
--
--
