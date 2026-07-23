-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB08S009_CIDADE_IDH
--
-- Criar esta tabela com as colunas:
--
-- cod_pais        numeric (3, 0)   Not Null PK CL  Código do País
-- uf              char    (3)      Not Null PK CL  UF
-- cidade          char    (45)     Not Null PK CL  Cidade
-- ano_IDH         numeric (4, 0)   Not Null PK CL  Ano do IDH
-- val_IDH         decimal (4, 3)       Null PK CL  Valor do IDH
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB08S009_CIDADE_IDH.
-- As colunas são: cod_pais, uf, cidade, ano_IDH.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir  um  constraint  de  nome  CK_GIS_TB08S009_CIDADE_IDH_COD_PAIS  para  a   coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de nome CK_GIS_TB08S009_CIDADE_IDH_ANO_IDH para a  coluna ANO_IDH,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB08S009_CIDADE_IDH_VAL_IDH para a  coluna VAL_IDH,
-- a qual deve admitir valores menores ou iguais a 1.
--
-- Definir um constraint de nome  FK_GIS_TB08S009_CIDADE_IDH  para as colunas  COD_PAIS   e
-- UF e CIDADE, que são a chave estrangeira concatenada (Foreign Key ou FK).
-- Elas referenciam as colunas COD_PAIS e UF e CIDADE da tabela GIS_TB07S001_CIDADES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB08S009_CIDADE_IDH') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB08S009_CIDADE_IDH'))
   ALTER TABLE  dbo.GIS_TB08S009_CIDADE_IDH
      DROP CONSTRAINT CK_GIS_TB08S009_CIDADE_IDH;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB08S009_CIDADE_IDH') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB08S009_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB08S009_CIDADE_IDH')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB08S009_CIDADE_IDH;
--
CREATE TABLE dbo.GIS_TB08S009_CIDADE_IDH (
  cod_pais      numeric (3, 0) NOT NULL ,
  uf            char    (3)    NOT NULL ,
  cidade        char    (45)   NOT NULL ,
  ano_idh       numeric (4, 0) NOT NULL ,
  val_idh       decimal (4, 3)     NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB08S009_CIDADE_IDH Primary Key Clustered
   (cod_pais asc, uf asc, cidade asc, ano_idh asc)
   WITH
    FILLFACTOR = 10,
  Constraint CK_GIS_TB08S009_CIDADE_IDH_cod_pais Check
   (cod_pais between 1 and 250),
  Constraint CK_GIS_TB08S009_CIDADE_IDH_ano_idh Check
   (ano_idh > 0),
  Constraint CK_GIS_TB08S009_CIDADE_IDH_val_idh Check
   (val_idh <= 1),
  CONSTRAINT FK_GIS_TB08S009_CIDADE_IDH_uf FOREIGN KEY (cod_pais, uf, cidade)
   References GIS_TB07S001_CIDADES (cod_pais, uf, cidade)
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
-- Fim TB08S009 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
