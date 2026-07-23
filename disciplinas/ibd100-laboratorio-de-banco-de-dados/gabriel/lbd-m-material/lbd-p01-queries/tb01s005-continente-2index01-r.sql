-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- IX000001- GIS_TB01S005_CONTINENTE
--
-- Criar o  índice  secundário  de  nome  IX_GIS_TB01S005_CONTINENTE_SIGLA,  sobre a coluna
-- SIGLA, com ordenação crescente e com Fill Factor = 10%.
--
-- Atenção:
-- Caso  ocorra  um erro,  explicar a razão do  mesmo e,  em seguida,  efetuar as correções
-- que se fizerem necessárias.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Criação do índice.
-- ----------------------------------------------------------------------------------------
-- 
CREATE UNIQUE INDEX IX_GIS_TB01S005_CONTINENTE_SIGLA
  ON dbo.GIS_TB01S005_CONTINENTE (sigla asc)
  WITH
    FILLFACTOR = 10
    ,DROP_EXISTING
;
--
-- ----------------------------------------------------------------------------------------
-- Observação.
-- ----------------------------------------------------------------------------------------
-- 
-- O índice secundário é construído sobre uma chave secundária.
--
-- O índice secundário é o índice que não admite repetição de valores,  garantindo a unici-
-- dade dos valores.
--
-- Para cada valor no índice secundário, existe apenas um registro associado na tabela.
--
-- A declaração da opção UNIQUE é o que caracteriza o índice secundário.
--
-- A opção ASC para a ordenação da coluna é default. Assim, a declaração desta opção não  é
-- necessária.
--
-- Na execução deste script,  ocorreu um erro porque o índice ainda não existia.
--
-- Como foi declarada a opção DROP_EXISTING para um índice que ainda não existe, ocorreu  o
-- erro.
--
-- Para que não ocorra erro  na execução,  a opção  DROP_EXISTING  não  deve ser  declarada
-- quando este índice estiver sendo criado pela primeira vez.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 IX000001
-- ----------------------------------------------------------------------------------------
--
--
