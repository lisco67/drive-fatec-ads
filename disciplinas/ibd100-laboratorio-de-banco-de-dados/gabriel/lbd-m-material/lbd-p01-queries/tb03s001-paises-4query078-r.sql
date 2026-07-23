-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY078- GIS_TB03S001_PAISES
--
-- Selecionar todos os países da tabela dbo.GIS_TB03S001_PAISES, rotulando as colunas.
-- Colocar o nome de cada continente ao lado do respectivo código de continente.
-- Selecionar apenas os países do continente Ásia.
-- Ordenar a saída pela coluna NOME do país, em ordem crescente.
-- Atenção: Usar o Subselect.
-- Atenção: Notar que  não é possível imprimir o  nome do continente  a partir da tabela de
--          continentes, pois a seleção externa ocorre somente na tabela de país.
--          Mas,  como se trata de apenas  um continente,  é possível imprimir o nome desse
--          continente para as linhas exibidas, considerando este nome como uma constante.
--          É conveniente colocar um label de coluna (rótulo) para essa coluna.
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
Select P1.codigo              'Código do país',
       P1.nome                'Nome do país',
       P1.descrição           'Descrição do país',
       P1.sigla2              'Sigla 2 do país',
       P1.sigla3              'Sigla 3 do país',
       P1.sigla3a             'Sigla 3a do país',
       P1.cod_ddi             'Cód. DDI do país',
       P1.cod_continente      'Cód. do Continente',
       'Ásia (Eurásia)'       'Nome do Continente',
       P1.cod_subcontinente   'Cód. do Subcontinente',
       P1.ext_km2             'Área (Km quadr.)',
       P1.obs                 'Comentário'
  From dbo.GIS_TB03S001_PAISES P1
  Where  P1.cod_continente IN
     (Select codigo
        From dbo.GIS_TB01S005_CONTINENTE
        Where nome like 'Ásia%');
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
-- Fim TB03S001 QUERY078
-- ----------------------------------------------------------------------------------------
--
--
