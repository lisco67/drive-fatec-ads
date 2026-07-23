-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB09S002_PORTOS
--
-- Criar esta tabela com as colunas:
--
-- codigo           numeric (5, 0)   Not Null PK CL  Código do porto
-- nome             varchar (72)         Null        Nome
-- tipo             char    (1)          Null        Tipo
-- adm              char    (1)          Null        Tipo de administração
-- data_fund        char    (10)         Null        Data de fundação
-- cod_pais         numeric (3, 0)   Not Null        Código País de localização
-- uf               char    (3)      Not Null        UF de localização
-- cidade           char    (45)     Not Null        Cidade de Localização
-- obs              varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB09S002_PORTOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB09S002_PORTOS_COD_PAIS para a coluna COD_PAIS,  a
-- qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de nome  CK_GIS_TB09S002_PORTOS_TIPO  para a coluna  TIPO,  a qual
-- deve admitir os valores: F, M, S (sendo, F= Fluvial, M= Marítimo, S= Seco).
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir um constraint de nome CK_GIS_TB09S002_PORTOS_ADM para a coluna ADM,  a qual deve
-- admitir os valores:
-- P, T (sendo, P= Administração Pública, T= Administração Particular: Terminal Portuário).
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir um constraint  de nome  FK_GIS_TBA01_GIS_TB09S002_PORTOS_CIDADE  para as colunas
-- COD_PAIS, UF e CIDADE, que são a chave estrangeira concatenada (Foreign Key ou FK).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB09S002_PORTOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB09S002_PORTOS'))
   ALTER TABLE  dbo.GIS_TB09S002_PORTOS
      DROP CONSTRAINT CK_GIS_TB09S002_PORTOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB09S002_PORTOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB09S002_PORTOS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB09S002_PORTOS (
  codigo        numeric (5, 0) NOT NULL ,
  nome          varchar (72)       NULL ,
  tipo          char    (1)        NULL ,
  adm           char    (1)        NULL ,
  data_fund     char    (10)       NULL ,
  cod_pais      numeric (3, 0) NOT NULL ,
  uf            char    (3)    NOT NULL ,
  cidade        char    (45)   NOT NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB09S002_PORTOS Primary Key Clustered
   (codigo asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB09S002_PORTOS_cod_pais CHECK
   (cod_pais between 1 and 250),
  CONSTRAINT CK_GIS_TB09S002_PORTOS_cod_tipo CHECK
   (tipo IN ('f', 'm', 's', 'F', 'M', 'S')),
  CONSTRAINT CK_GIS_TB09S002_PORTOS_cod_adm CHECK
   (adm IN ('p', 't', 'P', 'T')),
  CONSTRAINT FK_GIS_TB09S002_PORTOS_cidade FOREIGN KEY (cod_pais, uf, cidade)
   References dbo.GIS_TB07S001_CIDADES (cod_pais, uf, cidade)
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
-- As colunas COD_PAIS, UF e CIDADE são a Chave Estrangeira (FK) concatenada  desta tabela
-- porque são os atributos que referenciam a chave primária da tabela GIS_TB07S001_CIDADES
-- (que são o COD_PAIS, UF e CIDADE).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB09S002 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
