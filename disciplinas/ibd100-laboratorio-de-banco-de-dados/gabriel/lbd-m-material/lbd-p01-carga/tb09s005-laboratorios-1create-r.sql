-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB09S005_LABORATORIOS
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric (5, 0)   Not Null PK CL  Código do laboratório
-- raz_social      varchar (95)         Null        Nome do laboratório- Razão Social
-- nome_fant       varchar (90)         Null        Nome fantasia
-- data_fund       char    (10)         Null        Data de fundação
-- end_lograd      varchar (65)         Null        Endereço- Logradouro
-- end_num         numeric (5, 0)       Null        Endereço- Número
-- end_comp        varchar (50)         Null        Endereço- Complemento
-- end_bairro      varchar (50)         Null        Endereço- Bairro
-- end_cep         numeric (8, 0)       Null        Endereço- CEP
-- telefone        varchar (15)         Null        Telefone
-- fax             varchar (15)         Null        Fax
-- site            varchar (90)         Null        Site- URL
-- cnpj            varchar (18)         Null        CNPJ
-- end_cod_pais    numeric (3, 0)   Not Null        Endereço- Código do País
-- end_uf          char    (3)      Not Null        Endereço- UF
-- end_cidade      char    (45)     Not Null        Endereço- Cidade
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB09S005_LABORATORIOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir  um  constraint  de nome  CK_GIS_TB09S005_LABORATORIOS_COD_PAIS  para  a  coluna
-- END_COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir  um  constraint  de nome  FK_GIS_TB09S005_LABORATORIOS_CIDADE  para  as  colunas
-- END_COD_PAIS, END_UF e END_CIDADE, que são a  chave estrangeira concatenada  (Foreign
-- Key ou FK).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB09S005_LABORATORIOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB09S005_LABORATORIOS'))
   ALTER TABLE  dbo.GIS_TB09S005_LABORATORIOS
      DROP CONSTRAINT CK_GIS_TB09S005_LABORATORIOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB09S005_LABORATORIOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB09S005_LABORATORIOS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB09S005_LABORATORIOS (
  codigo           numeric (5, 0)  NOT NULL ,
  raz_social       varchar (95)        NULL ,
  nome_fant        varchar (90)        NULL ,
  data_fund        char    (10)        NULL ,
  end_lograd       varchar (65)        NULL ,
  end_num          numeric (5, 0)      NULL ,
  end_comp         varchar (50)        NULL ,
  end_bairro       varchar (50)        NULL ,
  end_cep          numeric (8, 0)      NULL ,
  telefone         varchar (15)        NULL ,
  fax              varchar (15)        NULL ,
  site             varchar (90)        NULL ,
  cnpj             varchar (18)        Null ,
  end_cod_pais     numeric (3, 0)  NOT NULL ,
  end_uf           char    (3)     NOT NULL ,
  end_cidade       char    (45)    NOT NULL ,
  obs              varchar (72)        NULL ,
  Constraint PK_GIS_TB09S005_LABORATORIOS Primary Key Clustered
   (codigo asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB09S005_LABORATORIOS_cod_pais CHECK
   (end_cod_pais between 1 and 250),
  CONSTRAINT FK_GIS_TB09S005_LABORATORIOS_cidade FOREIGN KEY (end_cod_pais, end_uf, end_cidade)
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
-- Fim TB09S005 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
