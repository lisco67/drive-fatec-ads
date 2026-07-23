-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY009- GIS_TB03S001_PAISES
--
-- Selecionar todos os países, explicitando as colunas no comando  e colocando label nestas
-- colunas, para que o usuário possa melhor entender o relatório gerado. 
-- Atenção: Exibir a coluna EXT_KM2 antes da coluna COD_CONTINENTE.
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
       ext_km2              'Extensão Territorial',
       cod_continente       'Cód. Continente',
       cod_subcontinente    'Cód. SubContinente',
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
-- A tupla a ser exibida no comando SELECT pode ser montada conforme as necessidades  ou as
-- preferências do usuário, não importando a ordem das colunas da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY009
-- ----------------------------------------------------------------------------------------
--
--
