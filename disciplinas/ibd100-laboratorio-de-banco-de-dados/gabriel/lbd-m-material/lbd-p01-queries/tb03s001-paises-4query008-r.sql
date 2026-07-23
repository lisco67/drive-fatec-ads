-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY008- GIS_TB03S001_PAISES
--
-- Selecionar todos os países, explicitando as colunas no comando  e colocando label nestas
-- colunas, para que o usuário possa melhor entender o relatório gerado. 
-- Atenção: Retirar o apóstrofe (') do rótulo (label) da coluna EXT_KM2.
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
Select codigo               'Cód. País',
       nome                 'Nome País',
       descrição            'Descrição País',
       sigla2               'Sigla 2 Pos.',
       sigla3               'Sigla 3 Pos. (ISO)',
       sigla3a              'Sigla 3 Pos. (ISO)',
       cod_ddi              'Cód. DDI',
       cod_continente       'Cód. Continente',
       cod_subcontinente    'Cód. SubContinente',
       ext_km2              Extensão Territorial,
       obs                  'Comentário'
  From dbo.GIS_TB03S001_PAISES;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- O uso do Rótulo da coluna (ou Label da coluna ou cabeçalho da coluna) permite imprimir o
-- resultado do comando SELECT com o nome mais adequado das colunas para o entendimento dos
-- usuários, ao invés de imprimir o nome da coluna no cabeçalho.
--
-- A ausência do apóstrofe (') no rótulo (ou label) da coluna EXT_KM2 provoca um erro de e-
-- xecução do comando SELECT, porque o rótulo não é uma palavra simples  e a SQL não conse-
-- gue qualificar (ou dar sentido) a segunda palavra do rótulo.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY008
-- ----------------------------------------------------------------------------------------
--
--
