-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S010_BANCOS_NACIONAIS
--
-- Criar esta tabela com as colunas:
--
-- codigo            numeric (5, 0)   Not Null PK CL  Código do banco
-- cod_compensa      varchar (5)      Not Null        Código compensação
-- nome              varchar (60)         Null        Nome do banco
-- site              varchar (90)         Null        URL do banco
-- coment            varchar (72)         Null        Comentário
-- obs               varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB01S010_BANCOS_NACIONAIS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S010_BANCOS_NACIONAIS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S010_BANCOS_NACIONAIS'))
   ALTER TABLE  dbo.GIS_TB01S010_BANCOS_NACIONAIS
      DROP CONSTRAINT CK_GIS_TB01S010_BANCOS_NACIONAIS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S010_BANCOS_NACIONAIS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S010_BANCOS_NACIONAIS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S010_BANCOS_NACIONAIS (
  codigo        numeric (5, 0) NOT NULL ,
  cod_compensa  varchar (5)    NOT NULL ,
  nome          varchar (60)       NULL ,
  site          varchar (90)       NULL ,
  coment        char    (72)       NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB01S010_BANCOS_NACIONAIS Primary Key Clustered
   (codigo asc)
   WITH
    FILLFACTOR = 10
);
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- dbo significa "Data Base Owner" e é uma autoridade. Não faz parte do nome da tabela.
-- Esta autoridade funciona como um grupo e pode reunir vários usuários.
--
-- A tabela foi criada com chave primária (PK).
--
-- A opção CLUSTERED mantida na definição da chave primária (PK)  indica ao SGBD  que  esta
-- coluna (a PK) é uma chave de ordenação, ou seja, a tabela  é ordenada fisicamente  atra-
-- vés desta coluna.
--
-- A definição de uma chave primária (PK) força a criação (pelo SGBD)  de um  Índice Primá-
-- rio, o qual irá impedir a existência de valores duplicados para a coluna que é usada co-
-- mo chave primária (PK).
--
-- Além disso, foram definidas regras de validação (Constraints) para os dados  a serem in-
-- seridos. O intuito é evitar a inserção de um dado inválido na tabela.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO.
--
-- A opção FILL FACTOR que aparece na definição da chave primária (Primary key ou PK) esta-
-- belece a porcentagem do  espaço deixado vazio  dentro da unidade  de alocação do  Índice
-- Primário (neste caso, 10% da unidade de alocação ficam vazios).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S010 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
