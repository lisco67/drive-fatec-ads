-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB08S006_PAISES_GOVERNANTES
--
-- Criar esta tabela com as colunas:
--
-- cod_pais         numeric (3, 0)   Not Null PK CL  Código do país
-- periodo_de       char    (10)     Not Null PK CL  Início do  governo
-- periodo_ate      char    (10)     Not Null PK CL  Final do governo
-- seq              numeric (1, 0)   Not Null PK CL  Sequência
-- tipo             char    (1)          Null        tipo de governo
-- nome             varchar (40)         Null        Nome
-- sobrenome        varchar (40)         Null        Sobrenome
-- sexo             char    (1)          Null        Sexo
-- partido          varchar (12)         Null        Partido
-- condição         char    (1)          Null        Condição de posse
-- data_nasc        char    (10)         Null        Data de nascimento
-- nasc_cod_pais    numeric (3, 0)   Not Null        Código País de nascimento
-- nasc_uf          char    (3)      Not Null        UF de nascimento
-- nasc_cidade      char    (45)     Not Null        Cidade de nascimento
-- data_falec       char    (10)         Null        Data de falecimento
-- falec_cod_pais   numeric (3, 0)   Not Null        Código País de falecimento
-- falec_uf         char    (3)      Not Null        UF de falecimento
-- falec_cidade     char    (45)     Not Null        Cidade de falecimento
-- obs              varchar (150)        Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB08S006_PAISES_GOVERNANTES.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB08S006_PAISES_GOVERNANTES_COD_PAIS  para a coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de nome CK_GIS_TB08S006_PAISES_GOVERNANTES_SEXO para a coluna SEXO,
-- a qual deve admitir os seguintes valores: F, M (sendo, F= Feminino e M= Masculino).
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir um constraint de nome CK_GIS_TB08S006_PAISES_GOVERNANTES_SEQ  para a coluna SEQ,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir  um  constraint de nome CK_GIS_TB08S006_PAISES_GOVERNANTES_TIPO  para  a  coluna
-- TIPO, a qual deve admitir os valores de Tipo de Governo:
-- D, M, P, R
-- (sendo, D= Ditadura, M= Monarquia, P= Presidencialismo e R= Parlamentarismo).
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir  um constraint de nome  CK_GIS_TB08S006_PAISES_GOVERNANTES_COND  para  a  coluna
-- COND, a qual deve admitir os valores de Condição de Posse:
-- C, E, I, N, V
-- (sendo, C= Colégio Eleitoral, E= Eleito, I= Interino, N= Nomeado, V= Vice-presidente).
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir  um constraint de nome  CK_GIS_TB08S006_PAISES_GOVERNANTES_COD_PAIS_NASC para  a
-- coluna NASC_COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir  um constraint de nome  CK_GIS_TB08S006_PAISES_GOVERNANTES_COD_PAIS_FALEC para a
-- coluna FALEC_COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de nome FK_GIS_TB08S006_PAISES_GOVERNANTES_CIDADE para as  colunas
-- COD_PAIS, UF e CIDADE, que são a chave estrangeira concatenada (Foreign Key ou FK).
-- Elas referenciam as colunas COD_PAIS, UF e CIDADE da tabela GIS_TB07S001_CIDADES.
--
-- Definir um constraint de nome FK_GIS_TB08S006_PAISES_GOVERNANTES_CIDADE_NASC para as co-
-- lunas NASC_COD_PAIS, NASC_UF e NASC_CIDADE, que são a chave estrangeira concatenada (Fo-
-- reign Key ou FK).
-- Elas referenciam as colunas COD_PAIS, UF e CIDADE da tabela GIS_TB07S001_CIDADES.
--
-- Definir  um constraint de nome  FK_GIS_TB08S006_PAISES_GOVERNANTES_CIDADE_FALEC  para as
-- colunas FALEC_COD_PAIS, FALEC_UF e FALEC_CIDADE,  que são a chave estrangeira concatena-
-- da (Foreign Key ou FK).
-- Elas referenciam as colunas COD_PAIS, UF e CIDADE da tabela GIS_TB07S001_CIDADES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB08S006_PAISES_GOVERNANTES') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB08S006_PAISES_GOVERNANTES'))
   ALTER TABLE  dbo.GIS_TB08S006_PAISES_GOVERNANTES
      DROP CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB08S006_PAISES_GOVERNANTES') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB08S006_PAISES_GOVERNANTES;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB08S006_PAISES_GOVERNANTES (
  cod_pais         numeric (3, 0) NOT NULL ,
  periodo_de       char    (10)   NOT NULL ,
  periodo_ate      char    (10)   NOT NULL ,
  seq              numeric (1, 0) NOT NULL ,
  tipo             char    (1)        NULL ,
  nome             varchar (40)       NULL ,
  Sobrenome        varchar (30)       NULL ,
  sexo             char    (1)        NULL ,
  partido          varchar (12)       NULL ,
  condição         char    (1)        NULL ,
  data_nasc        char    (10)       NULL ,
  nasc_cod_pais    numeric (3, 0) NOT NULL ,
  nasc_uf          char    (3)    NOT NULL ,
  nasc_cidade      char    (45)   NOT NULL ,
  data_falec       char    (10)       NULL ,
  falec_cod_pais   numeric (3, 0) NOT NULL ,
  falec_uf         char    (3)    NOT NULL ,
  falec_cidade     char    (45)   NOT NULL ,
  obs              varchar (150)      NULL ,
  Constraint PK_GIS_TB08S006_PAISES_GOVERNANTES Primary Key Clustered
   (cod_pais asc, periodo_de asc, periodo_ate asc, seq asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_cod_pais CHECK
   (cod_pais between 1 and 250),
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_sexo CHECK
   (sexo in ('f', 'm', 'F', 'M')),
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_seq CHECK
   (seq > 0),
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_tipo CHECK
   (tipo in ('D', 'M', 'P', 'R')),
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_cond CHECK
   (condição in ('C', 'E', 'I', 'N', 'V')),
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_cod_pais_nasc CHECK
   (nasc_cod_pais between 1 and 250),
  CONSTRAINT CK_GIS_TB08S006_PAISES_GOVERNANTES_cod_pais_falec CHECK
   (falec_cod_pais between 1 and 250),
  CONSTRAINT FK_GIS_TB08S006_PAISES_GOVERNANTES_cidade_nasc FOREIGN KEY
   (nasc_cod_pais, nasc_uf, nasc_cidade)
     References GIS_TB07S001_CIDADES (cod_pais, uf, cidade),
  CONSTRAINT FK_GIS_TB08S006_PAISES_GOVERNANTES_cidade_falec FOREIGN KEY
   (falec_cod_pais, falec_uf, falec_cidade)
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
-- As colunas NASC_COD_PAIS, NASC_UF e NASC_CIDADE são a Chave Estrangeira (FK) concatena-
-- da desta tabela  porque são  os atributos  que referenciam a  chave primária  da tabela
-- GIS_TB07S001_CIDADES (que são o COD_PAIS, UF e CIDADE).
--
-- As colunas FALEC_COD_PAIS, FALEC_UF e FALEC_CIDADE são a Chave Estrangeira (FK)  conca-
-- tenada desta tabela porque são os atributos que referenciam a  chave primária da tabela
-- GIS_TB07S001_CIDADES (que são o COD_PAIS, UF e CIDADE).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S006 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
