-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S004_OCEANOS
--
-- Criar esta tabela com as colunas:
--
-- codigo        numeric (3,0)     Not Null PK CL  Código do oceano
-- nome          varchar (50)          Null        Nome do oceano
-- sigla         char    (3)           Null        Sigla do oceano
-- ext_km2       numeric (11, 3)       Null        Extensão, em quilômetros quadrados
-- obs           varchar (72)          Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB01S004_OCEANOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome  CK_GIS_TB01S004_OCEANOS_CODIGO  para a coluna  CODIGO,  a
-- qual deve admitir valores entre 1 e 7.
--
-- Definir um constraint de nome CK_GIS_TB01S004_OCEANOS_SIGLA para a coluna  SIGLA, a qual
-- não deve admitir preenchimento  com espaços em branco  e nem deve ter  nenhum espaço  no
-- seu preenchimento.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Eliminação da tabela, se existir.
-- ----------------------------------------------------------------------------------------
--
If  exists 
 (Select *
   From  sys.check_constraints
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S004_OCEANOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S004_OCEANOS'))
   ALTER TABLE  dbo.GIS_TB01S004_OCEANOS
      DROP CONSTRAINT CK_GIS_TB01S004_OCEANOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S004_OCEANOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S004_OCEANOS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S004_OCEANOS (
  codigo       numeric  (3, 0)  NOT NULL ,
  nome         varchar  (50)        NULL ,
  sigla        char     (3)         NULL ,
  ext_km2      numeric  (11, 3)     NULL ,
  obs          varchar  (72)        NULL ,
  CONSTRAINT PK_GIS_TB01S004_OCEANOS PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S004_OCEANOS_codigo CHECK
   (codigo between 1 and 7),
  CONSTRAINT CK_GIS_TB01S004_OCEANOS_sigla CHECK
   (sigla != ' ' and
    sigla not like '% %')
);
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- A tabela foi criada com chave primária (PK).
--
-- A opção CLUSTERED mantida na definição da chave primária (PK) indica ao SGBD  que  esta
-- coluna (a PK) é uma chave de ordenação, ou seja, a tabela é ordenada fisicamente  atra-
-- vés desta coluna.
--
-- A definição de uma chave primária (PK) força a criação (pelo SGBD) de um  Índice Primá-
-- rio, o qual irá impedir a existência de valores duplicados para a coluna  que  é  usada
-- como chave primária (PK).
--
-- Além disso, definiu-se regras de validação (Constraints) para os dados inseridos,  para
-- evitar a inserção de um dado inválido como o mês 13.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO ou
-- ainda a  <>.
--
-- No comando Create Table, a opção FILL FACTOR define a porcentagem do espaço deixado va-
-- zio dentro da unidade de alocação do Índice.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
