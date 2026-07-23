-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB04S012_PAISES_FRONTEIRAS
--
-- Criar esta tabela com as colunas:
--
-- cod_pais        numeric (3, 0)   Not Null PK CL  Código do País
-- cod_pais_front  numeric (3, 0)   Not Null PK CL  Código do País de fronteira
-- ext_km          decimal (11, 3)      Null        Extensão da fronteira
-- pto_cardeal     char (3)             Null        Ponto cardeal
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB04S012_PAISES_FRONTEIRAS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS  para a  coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de  nome  CK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS_FRONT  para a
-- coluna COD_PAIS_FRONT, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de nome FK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS para a   coluna
-- COD_PAIS, que é a chave estrangeira simples (Foreign Key ou FK).
-- Ela referencia a coluna CODIGO da tabela GIS_TB03S001_PAISES.
--
-- Definir um constraint de nome  FK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS_FRONT  para  a
-- coluna COD_PAIS_FRONT, que é a chave estrangeira simples (Foreign Key ou FK).
-- Ela referencia a coluna CODIGO da tabela GIS_TB03S001_PAISES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB04S012_PAISES_FRONTEIRAS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB04S012_PAISES_FRONTEIRAS'))
   ALTER TABLE  dbo.GIS_TB04S012_PAISES_FRONTEIRAS
      DROP CONSTRAINT CK_GIS_TB04S012_PAISES_FRONTEIRAS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB04S012_PAISES_FRONTEIRAS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB04S012_PAISES_FRONTEIRAS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB04S012_PAISES_FRONTEIRAS')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB04S012_PAISES_FRONTEIRAS;
--
CREATE TABLE dbo.GIS_TB04S012_PAISES_FRONTEIRAS (
  cod_pais        numeric (3, 0)  NOT NULL ,
  cod_pais_front  numeric (3, 0)  NOT NULL ,
  ext_km          decimal (11, 3)     NULL ,
  pto_cardeal     char (3)            NULL ,
  obs             varchar (72)        NULL ,
  Constraint PK_GIS_TB04S012_PAISES_FRONTEIRAS Primary Key Clustered
   (cod_pais asc, cod_pais_front asc)
   WITH
    FILLFACTOR = 10,
  Constraint CK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais Check
   (cod_pais between 1 and 250),
  Constraint CK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais_front Check
   (cod_pais_front between 1 and 250),
  CONSTRAINT FK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais FOREIGN KEY (cod_pais)
     References dbo.GIS_TB03S001_PAISES (codigo),
  CONSTRAINT FK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais_front FOREIGN KEY (cod_pais_front)
     References dbo.GIS_TB03S001_PAISES (codigo)
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
-- A definição de uma chave primária (PK) força a criação (pelo SGBD)  de um  Índice Primá-
-- rio, o qual irá impedir a existência de valores duplicados para a coluna que é usada co-
-- mo chave primária (PK).
--
-- A opção CLUSTERED mantida na definição da chave primária (PK)  indica ao SGBD  que  esta
-- coluna (a PK) é uma chave de ordenação, ou seja, a tabela  é ordenada fisicamente  atra-
-- vés desta coluna.
--
-- A opção FILL FACTOR que aparece na definição da chave primária (Primary key ou PK) esta-
-- belece a porcentagem do  espaço deixado vazio  dentro da unidade  de alocação do  Índice
-- Primário (neste caso, 10% da unidade de alocação ficam vazios).
--
-- As regras de validação (Constraints) para os dados inseridos evitam a inserção de dados
-- inválidos. É uma consistência de dados.
--
-- As regras de validação (Constraints) para os dados inseridos  evitam a inserção de dados
-- inválidos. É uma consistência de dados.
--
-- A coluna COD_PAIS é a Chave Estrangeira (FK) desta tabela porque é o atributo  que refe-
-- rencia a chave primária da tabela  GIS_TB03S001_PAISES (que é o CODIGO).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB04S012 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
