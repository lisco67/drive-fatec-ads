-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY062- GIS_TB03S001_PAISES
--
-- Quais são os países com área maior do que a área média dos países da América?
-- Atenção: Usar Subselect.
-- Atenção: Usar o predicado de igualdade no Subselect de primeiro nível.
-- Atenção: Usar o predicado de lista no Subselect de segundo nível.
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
Select codigo              'Código do país',
       nome                'Nome do país',
       descrição           'Descrição do país',
       sigla2              'Sigla 2 do país',
       sigla3              'Sigla 3 do país',
       sigla3a             'Sigla 3a do país',
       cod_ddi             'Cód. DDI do país',
       cod_continente      'Cód. do Continente',
       cod_subcontinente   'Cód. do Subcontinente',
       ext_km2             'Área (Km quadr.)',
       obs                 'Comentário'
  From dbo.GIS_TB03S001_PAISES
  Where ext_km2 >
    (Select avg(ext_km2) 'Área média dos países da América'   -- Subselect 1o. nível
       From dbo.GIS_TB03S001_PAISES
       Where cod_continente =                              -- Predicado de igualdade
         (Select codigo                                -- Subselect 2o. nível
            From dbo.GIS_TB01S005_CONTINENTE
            Where nome in ('América')));            -- Predicado de lista
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
-- Nesta solução, o SUBSELECT de segundo nível utiliza o predicado de lista.
--
-- Este SUBSELECT é executado em primeiro lugar.
--
-- Nesta solução, o SUBSELECT de primeiro nível utiliza o predicado de igualdade.
--
-- Este SUBSELECT é executado em segundo lugar.
--
-- Na execução deste comando, este SUBSELECT (de primeiro nível) apresenta um erro,  porque
-- o predicado de igualdade aceita apenas um valor para comparação.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY062
-- ----------------------------------------------------------------------------------------
--
--
