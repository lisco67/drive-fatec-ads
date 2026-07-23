-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY051- GIS_TB03S001_PAISES
--
-- Qual é o nome do país que possui a maior extensão?
-- Atenção: Usar subselect.
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
       nome                 'Nome País',
       descrição            'Descrição País',
       sigla2               'Sigla 2 Pos.',
       sigla3               'Sigla 3 Pos. (ISO)',
       sigla3a              'Sigla 3 Pos. (ISO)',
       cod_ddi              'Cód. DDI',
       cod_continente       'Cód. Continente',
       cod_subcontinente    'Cód. SubContinente',
       ext_km2              'Extensão Territorial',
       obs                  'Comentário'
  From dbo.GIS_TB03S001_PAISES
  Where ext_km2 =
     (Select max(ext_km2)                  -- Subselect
        From dbo.GIS_TB03S001_PAISES);
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- No comando SELECT, a tupla também pode ser elaborada com funções.
--
-- O SUBSELECT é um comando SELECT dentro de outro comando SELECT.
--
-- A execução do SUBSELECT se dá do final para o começo.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY051
-- ----------------------------------------------------------------------------------------
--
--
