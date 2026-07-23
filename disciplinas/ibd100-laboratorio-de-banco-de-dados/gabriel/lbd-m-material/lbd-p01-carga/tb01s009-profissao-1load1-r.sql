-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S009_PROFISSAO
--
-- Inserir todos os dados nesta tabela.
-- Após a inserção, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza prévia da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB01S009_PROFISSAO;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (1, 'Analista de Departamento Pessoal','Recursos Humanos', 'Administração de Pessoal', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (2, 'Assistente-Auxiliar de Departamento Pessoal', 'Recursos Humanos', 'Administração de Pessoal', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (3, 'Analista de Recursos Humanos', 'Recursos Humanos', 'Administração de Pessoal', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (4, 'Assistente-Auxiliar de Recursos Humanos', 'Recursos Humanos', 'Administração de Pessoal', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (5, 'Analista de Compras', 'Compras', 'Suprimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (6, 'Assistente-Auxiliar de Compras', 'Compras', 'Suprimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (7, 'Analista de Suprimentos', 'Compras', 'Suprimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (8, 'Assistente-Auxiliar de Suprimentos', 'Compras', 'Suprimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (9, 'Analista de Logística', 'Compras', 'Suprimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (10, 'Assistente-Auxiliar de Logística', 'Compras', 'Suprimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (11, 'Assistente-Auxiliar Comercial', 'Departamento Comercial', 'Vendas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (12, 'Assistente-Auxiliar de Vendas', 'Departamento Comercial', 'Vendas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (13, 'Analista de Informática', 'Tecnologia da Informação', 'Informática', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (14, 'Analista de Sistemas', 'Tecnologia da Informação', 'Análise de Sistemas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (15, 'Analista de Suporte Técnico', 'Tecnologia da Informação', 'Suporte Técnico', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (16, 'Analista de Programação', 'Tecnologia da Informação', 'Programação', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (17, 'Administrador(a) de Redes', 'Tecnologia da Informação', 'Administração de Redes', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (18, 'Administrador(a) de Redes', 'Tecnologia da Informação', 'Administração de Redes', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (19, 'Administrador(a) de Dados (DA)', 'Tecnologia da Informação', 'Administração de Dados', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (20, 'Administrador de Banco de Dados (DBA)', 'Tecnologia da Informação', 'Administração de Dados', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (21, 'Analista de Tecnologia da Informação', 'Tecnologia da Informação', 'Tecnologia da Informação', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (22, 'Analista de e-Commerce', 'Tecnologia da Informação', 'e-Commerce', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (23, 'Analista de Crédito', 'Bancária', 'Crédito', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (24, 'Analista de Investimentos', 'Bancária', 'Investimentos', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (25, 'Atendente de Agência', 'Bancária', 'Mercado Financeiro', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (26, 'Arquiteto(a)', 'Artes', 'Arquitetura', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (27, 'Assistente de Manutenção', 'Manutenção', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (28, 'Atendente de Hotel', 'Hotelaria', 'Hospedagem', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (29, 'Assistente Social', 'Serviço Social', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (30, 'Arquiteto(a)-Urbanista', 'Artes', 'Arquitetura', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (31, 'Auxiliar de Arquitetura', 'Artes', 'Arquitetura', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (32, 'Analista de Seguros', 'Seguros', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (33, 'Assistente-Auxiliar de Seguros', 'Seguros', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (34, 'Assistente-Auxiliar de Publicidade e Propaganda', 'Comunicação', 'Publicidade e Propaganda', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (35, 'Analista de Atendimento ao Cliente', 'Call Center', 'Telemarketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (36, 'Analista de Marketing', 'Comunicação', 'Marketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (37, 'Assistente-Auxiliar de Marketing', 'Comunicação', 'Marketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (38, 'Assistente-Auxiliar de Atendimento ao Cliente', 'Call Center', 'Telemarketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (39, 'Analista de Relações Públicas', 'Comunicação', 'Relações Públicas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (40, 'Assistente-Auxiliar de Relações Públicas', 'Comunicação', 'Relações Públicas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (41, 'Assistente-Auxiliar Administrativo Hospitalar', 'Saúde', 'Administração Hospitalar', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (42, 'Assistente de Jornalismo', 'Comunicação', 'Jornalismo', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (43, 'Auxiliar de Enfermagem', 'Saúde', 'Enfermagem', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (44, 'Analista Administrativo de Vendas', 'Administração', 'Vendas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (45, 'Assistente-Auxiliar Administrativo de Vendas', 'Administração', 'Vendas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (46, 'Analista Administrativo Controladoria', 'Administração', 'Controladoria', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (47, 'Assistente-Auxiliar Administrativo Controladoria', 'Administração', 'Controladoria', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (48, 'Analista Administrativo Financeiro', 'Administração', 'Financeiro', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (49, 'Assistente-Auxiliar Administrativo Financeiro', 'Administração', 'Financeiro', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (50, 'Auxiliar de Escritório', 'Administração', 'Operacional', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (51, 'Analista de Contabilidade', 'Administração', 'Contabilidade', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (52, 'Assistente-Auxiliar de Contabilidade', 'Administração', 'Contabilidade', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (53, 'Analista Financeiro', 'Administração', 'Finanças', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (54, 'Assistente-Auxiliar Financeiro', 'Administração', 'Finanças', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (55, 'Analista Econômico', 'Administração', 'Economia', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (56, 'Assistente-Auxiliar Econômico', 'Administração', 'Economia', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (57, 'Advogado', 'Jurídica', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (58, 'Assistente-Auxiliar Jurídico', 'Jurídica', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (59, 'Aeromoça', 'Aviação Comercial', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (60, 'Aeronauta', 'Aviação Comercial', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (61, 'Aeroviário', 'Aviação Comercial', 'Técnica', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (62, 'Afiador de Ferramentas', 'Ferramentaria', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (63, 'Agente Comunitário de Saúde', 'Serviço Social', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (64, 'Agente de Defesa Sanitária', 'Serviço Social', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (65, 'Agente de Viagens', 'Comunicação', 'Publicidade e Propaganda', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (66, 'Agente Funerário', 'Saúde', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (67, 'Agente Penitenciário', 'Segurança', 'Sistema Prisional', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (68, 'Agricultor(a)', 'Agricultura', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (69, 'Agrimensor(a)', 'Engenharia', 'Agronomia', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (70, 'Agrônomo(a)', 'Engenharia', 'Agronomia', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (71, 'Ajudante de Produção', 'Produção', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (72, 'Alergologista', 'Saúde', 'Medicina Hospitalar', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (73, 'Alfaiate', 'Comércio', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (74, 'Almirante', 'Marinha', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (75, 'Almoxarife', 'Administração', 'Operacional', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (76, 'Ambientalista', 'Meio Ambiente', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (77, 'Ambulante', 'Comércio', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (78, 'Anestesiologista', 'Saúde', 'Medicina Hospitalar', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (79, 'Angiologista', 'Saúde', 'Medicina Hospitalar', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (80, 'Antropólogo(a)', 'História', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (81, 'Apicultor(a)', 'Zootecnia', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (82, 'Apontador(a) de Obra', 'Produção', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (83, 'Apresentador(a)', 'Comunicação', 'Relações Públicas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (84, 'Argumentista', 'Comunicação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (85, 'Armador(a)', 'Construção Naval', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (86, 'Armeiro(a)', 'Administração', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (87, 'Arquivista', 'Administração', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (88, 'Arranjador(a) Musical', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (89, 'Arrumadeira', 'Hotelaria', 'Operação', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (90, 'Artesão(ã)', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (91, 'Artista de Circo', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (92, 'Artista', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (93, 'Técnico(a) em Espetáculo de Diversões', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (94, 'Ascensorista', 'Operacional', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (95, 'Administrador(a) de Sistemas', 'Tecnologia da Informação', 'Análise de Sistemas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (96, 'Assistente-Auxiliar de Programação', 'Tecnologia da Informação', 'Programação', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (97, 'Acupunturista', 'Saúde', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (98, 'Biólogo(a)', 'Saúde', 'Biologia', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (99, 'Biomédico(a)', 'Saúde', 'Biomedicina', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (100, 'Biblioteconomista', 'Educação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (101, 'Balconista', 'Comércio', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (102, 'Bancário(a)', 'Bancária', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (103, 'Barbeiro', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (104, 'Bioquímico(a)', 'Saúde', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (105, 'Borracheiro(a)', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (106, 'Coordenador(a)-Supervisor(a) de Departamento Pessoal', 'Recursos Humanos', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (107, 'Coordenador(a)-Supervisor(a) de Recursos Humanos', 'Recursos Humanos', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (108, 'Comprador(a)', 'Compras', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (109, 'Comprador(a) de Suprimentos', 'Compras', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (110, 'Coordenador(a)-Supervisor(a) de Engenharia da Computação', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (111, 'Coordenador(a)-Supervisor(a) de Engenharia Civil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (112, 'Coordenador(a)-Supervisor(a) Comercial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (113, 'Coordenador(a)-Supervisor(a) de Engenharia Elétrica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (114, 'Coordenador(a)-Supervisor(a) de Engenharia Química', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (115, 'Coordenador(a)-Supervisor(a) de Engenharia Agrônoma', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (116, 'Consultor(a) em Administração de Redes', 'Tecnologia da Informação', 'Administração de Redes', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (117, 'Coordenador(a) de Administração de Dados', 'Tecnologia da Informação', 'Administração de Dados', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (118, 'Coordenador(a) de Administração de Banco de Dados', 'Tecnologia da Informação', 'Administração de Dados', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (119, 'Consultor(a) em Administração de Dados', 'Tecnologia da Informação', 'Administração de Dados', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (120, 'Consultor(a) em Administração de Banco de Dados', 'Tecnologia da Informação', 'Administração de Dados', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (121, 'Consultor(a) em Tecnologia da Informação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (122, 'Coordenador(a)-Supervisor(a) de e-Commerce', 'Tecnologia da Informação', 'e-Commerce', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (123, 'Coordenador(a)-Supervisor(a) de Web Development', 'Tecnologia da Informação', 'Web Development', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (124, 'Coordenador(a)-Supervisor(a) de Operações', 'Operações', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (125, 'Chefe de Recepção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (126, 'Coordenador(a)-Supervisor(a) de Loja', 'Comércio', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (127, 'Cadista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (128, 'Coordenador(a)-Supervisor(a) de Segurança do Trabalho', 'Segurança', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (129, 'Coordenador(a)-Supervisor(a) de Seguros', 'Seguros', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (130, 'Coordenador(a)-Supervisor(a) de Segurança Patrimonial', 'Segurança', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (131, 'Coordenador(a)-Supervisor(a) de Atendimento ao Cliente', 'Call Center', 'Telemarketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (132, 'Coordenador(a)-Supervisor(a) de Marketing', 'Propaganda e Publicidade', 'Marketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (133, 'Coordenador(a)-Supervisor(a) de Relações Públicas', 'Propaganda e Publicidade', 'Relações Públicas', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (134, 'Coordenador(a)-Supervisor(a) de Administração Hospitalar', 'Saúde', 'Administração', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (135, 'Coordenador(a)-Supervisor(a) de Jornalismo', 'Jornalismo', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (136, 'Coordenador(a)-Supervisor(a) de Vendas', 'Comércio', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (137, 'Controller', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (138, 'Coordenador(a)-Supervisor(a) Administrativo Financeiro', 'Administração', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (139, 'Coordenador(a)-Supervisor(a) de Contabilidade', 'Administração', 'Contabilidade', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (140, 'Cabeleireiro(a)', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (141, 'Caixa', 'Bancária', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (142, 'Cantor(a)', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (143, 'Carnavalesco(a)', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (144, 'Carteiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (145, 'Cenógrafo', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (146, 'Cinegrafista', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (147, 'Ceramista', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (148, 'Chapeiro(a)', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (149, 'Chargista', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (150, 'Chaveiro(a)', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (151, 'Chefe de Cozinha', 'Gastronomia', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (152, 'Cientista', 'Pesquisa', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (153, 'Cientista de Alimentos', 'Nutrição', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (154, 'Cientista Político', 'Política', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (155, 'Cineasta', 'Artes', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (156, 'Cirurgião(ã) Dentista', 'Saúde', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (157, 'Clínico(a)-Geral', 'Saúde', 'Medicina', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (158, 'Co-Piloto', 'Aviação Comercial', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (159, 'Cobrador(a) de Ônibus', 'Transporte', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (160, 'Coloproctologista', 'Saúde', 'Medicina', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (161, 'Jornalista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (162, 'Juíz(a) Auditor', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (163, 'Jardineiro(a)', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (164, 'Kardexista', 'Administração', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (165, 'Diretor(a) de Recursos Humanos', 'Recursos Humanos', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (166, 'Diretor(a) de Logística', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (167, 'Diretor(a) de Engenharia Civil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (168, 'Diretor(a) Comercial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (169, 'Diretor(a) de Vendas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (170, 'Diretor(a) de Informática', 'Tecnologia da Informação', 'Informática', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (171, 'Diretor(a) de Sistemas', 'Tecnologia da Informação', 'Sistemas de Informação', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (172, 'Diretor(a) de Tecnologia da Informação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (173, 'Diretor(a) de Operações', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (174, 'Diretor(a) Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (175, 'Desenhista Técnico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (176, 'Diretor(a) de Ensino Fundamental', 'Educação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (177, 'Diretor(a) de Ensino Médio', 'Educação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (178, 'Diretor(a) de Ensino Superior', 'Educação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (179, 'Desenhista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (180, 'Projetista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (181, 'Diretor(a) de Marketing', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (182, 'Diretor(a) Administrativo Hospitalar', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (183, 'Diretor(a) Médico Hospitalar', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (184, 'Dentista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (185, 'Digitador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (186, 'Diretor(a) Administrativo(a) Controladoria', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (187, 'Diretor(a) Administrativo(a) Financeiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (188, 'Dedetizador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (189, 'Defensor(a) Público(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (190, 'Degustador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (191, 'Delegado(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (192, 'Deputado(a) Estadual', 'Política', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (193, 'Deputado(a) Federal', 'Política', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (194, 'Desembargador(a) de Justiça', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (195, 'Designer de Interiores', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (196, 'Designer de Moda', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (197, 'Designer de Produtos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (198, 'Desenhista Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (199, 'Designer Gráfico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (200, 'Despachante', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (201, 'Diagramador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (202, 'Diarista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (203, 'Diplomata', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (204, 'Diretor(a) de Fotografia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (205, 'Diretor(a) Cinematográfico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (206, 'Estagiário(a) de Recursos Humanos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (207, 'Estagiário(a) de Compras', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (208, 'Estagiário(a) de Suprimentos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (209, 'Estagiário(a) em Informática', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (210, 'Engenheiro(a) da Computação', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (211, 'Cientista da Computação', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (212, 'Tecnológo(a) em Processamento de Dados', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (213, 'Engenheiro(a) Civil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (214, 'Engenheiro(a) Elétrico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (215, 'Engenheiro(a) Eletrotécnico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (216, 'Engenheiro(a) Mecânico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (217, 'Estagiário(a) em Logística', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (218, 'Estagiário(a) em Engenharia Civil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (219, 'Estagiário(a) em Engenharia Mecânica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (220, 'Estagiário(a) Comercial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (221, 'Estagiário(a) em Vendas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (222, 'Engenheiro(a) Eletricista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (223, 'Eletricista', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (224, 'Estagiário(a) em Engenharia Elétrica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (225, 'Engenheiro(a) Químico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (226, 'Estagiário(a) em Engenharia Química', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (227, 'Engenheiro(a) de Alimentos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (228, 'Engenheiro(a) de Meio Ambiente', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (229, 'Engenheiro(a) de Produção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (230, 'Estagiário(a) em Engenharia da Produção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (231, 'Estagiário(a) em Engenharia de Alimentos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (232, 'Estagiário(a) em Engenharia de Meio Ambiente', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (233, 'Engenheiro(a) de Processos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (234, 'Estagiário(a) em Engenharia de Processos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (235, 'Engenheiro(a) de Projetos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (236, 'Estagiário(a) em Engenharia de Projetos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (237, 'Engenheiro(a) Mecatrônico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (238, 'Estagiário(a) em Engenharia Mecatrônica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (239, 'Engenheiro(a) de Produção Agroindustrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (240, 'Estagiário(a) em Engenharia de Produção Agroindustrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (241, 'Engenheiro(a) Agrícola', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (242, 'Estagiário(a) em Engenharia Agrícola', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (243, 'Engenheiro(a) Agrônomo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (244, 'Estagiário(a) em Engenharia Agrônoma', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (245, 'Engenheiro(a) de Minas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (246, 'Estagiário(a) em Engenharia de Minas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (247, 'Engenheiro(a) Bioquímico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (248, 'Estagiário(a) em Engenharia Bioquímica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (249, 'Engenheiro(a) de Transportes', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (250, 'Estagiário(a) em Engenharia de Transportes', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (251, 'Engenheiro(a) Florestal', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (252, 'Estagiário(a) em Engenharia Florestal', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (253, 'Engenheiro(a) Naval', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (254, 'Estagiário(a) em Engenharia Naval', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (255, 'Engenheiro(a) Têxtil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (256, 'Engenheiro(a) Metalúrgico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (257, 'Engenheiro(a) Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (258, 'Engenheiro(a) Físico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (259, 'Engenheiro(a) Aeronáutico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (260, 'Estagiário(a) em Engenharia Têxtil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (261, 'Estagiário(a) em Engenharia Metalúrgica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (262, 'Estagiário(a) em Engenharia Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (263, 'Estagiário(a) em Engenharia Física', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (264, 'Estagiário(a) em Engenharia Aeronáutica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (265, 'Engenheiro(a) de Telecomunicações', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (266, 'Estagiário(a) em Engenharia de , NULL, NULL);', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (267, 'Estagiário(a) em Sistemas de Informação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (268, 'Estagiário(a) em Suporte Técnico', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (269, 'Estagiário(a) em Programação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (270, 'Estagiário(a) em Administração de Redes', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (271, 'Estagiário(a) em Administração de Dados', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (272, 'Estagiário(a) em Administração de Banco de Dados', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (273, 'Estagiário(a) em Web', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (274, 'Estagiário(a) em e-Commerce', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (275, 'Estagiário(a) em Web Development', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (276, 'Estagiário(a) em Web Designer', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (277, 'Estagiário(a) em Turismo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (278, 'Esteticista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (279, 'Estatístico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (280, 'Estagiário(a) em Serviço Social', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (281, 'Estagiário(a) em Zootecnia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (282, 'Engenheiro(a) de Segurança no Trabalho', 'Segurança', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (283, 'Estagiário(a) de Marketing', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (284, 'Estagiário(a) em Relações Públicas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (285, 'Estagiário(a) de Jornalismo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (286, 'Editor(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (287, 'Enfermeiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (288, 'Estagiário(a) Administrativo de Vendas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (289, 'Estagiário(a) Administrativo de Controladoria', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (290, 'Estagiário(a) Administrativo Financeiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (291, 'Estagiário(a) de Contabilidade', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (292, 'Estagiário(a) Financeiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (293, 'Estagiário(a) de Direito', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (294, 'Ecólogo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (295, 'Economista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (296, 'Economista Doméstico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (297, 'Educador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (298, 'Eletricista de Automóveis', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (299, 'Embalador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (300, 'Embalsamador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (301, 'Empregado(a) doméstico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (302, 'Encanador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (303, 'Encarregador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (304, 'Endocrinologista', 'Saúde', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (305, 'Endodontista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (306, 'Engenheiro(a) Acústico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (307, 'Engenheiro(a) Agrimensor', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (308, 'Engenheiro(a) Ambiental', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (309, 'Engenheiro(a) Cartográfico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (311, 'Engenheiro(a) de Materiais', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (312, 'Engenheiro(a) de Horticultura', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (313, 'Engenheiro(a) de Manufatura', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (314, 'Engenheiro(a) de Petróleo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (315, 'Engenheiro(a) de Energia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (316, 'Engenheiro(a) de Som', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (317, 'Engenheiro(a) de Logística', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (318, 'Engenheiro(a) de e-Commerce', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (319, 'Estagiário(a) em Engenharia Acústica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (320, 'Estagiário(a) em Engenharia Ambiental', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (321, 'Estagiário(a) em Engenharia Cartográfica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (322, 'Estagiário(a) em Engenharia de Controle e Automação', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (323, 'Estagiário(a) em Engenharia de Materiais', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (324, 'Estagiário(a) em Engenharia Horticultura', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (325, 'Estagiário(a) em Engenharia de Manufatura', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (326, 'Estagiário(a) em Engenharia de Petróleo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (327, 'Estagiário(a) em Engenharia de Energia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (328, 'Estagiário(a) em Engenharia de Som', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (329, 'Estagiário(a) em Engenharia de Logística', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (330, 'Estagiário(a) em Engenharia de e-Commerce', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (331, 'Farmacêutico(a)', 'Saúde', 'Farmácia', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (332, 'Fisioterapeuta', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (333, 'Fonoaudiólogo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (334, 'Físico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (335, 'Funileiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (336, 'Faturista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (337, 'Faxineiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (338, 'Feirante', 'Serviços', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (339, 'Ferramenteiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (340, 'Ferreiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (341, 'Ferroviário(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (342, 'Filósofo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (343, 'Fiscal de Loja', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (344, 'Florista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (345, 'Forneiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (346, 'Fotógrafo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (347, 'Frentista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (348, 'Fresador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (349, 'Fundidor(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (350, 'Gerente de Departamento Pessoal', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (351, 'Gerente de Engenharia da Computação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (352, 'Gerente de Recursos Humanos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (353, 'Gerente de Compras', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (354, 'Gerente de Vendas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (355, 'Gerente de Suprimentos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (356, 'Gerente de Logística', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (357, 'Gerente de Engenharia Civil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (358, 'Gerente de Engenharia Mecânica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (359, 'Gerente Comercial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (360, 'Gerente de Engenharia Elétrica', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (361, 'Gerente de Engenharia do Meio Ambiente', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (362, 'Gerente de Engenharia da Produção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (363, 'Gerente de Engenharia de Processos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (364, 'Gerente de Engenharia de Projetos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (365, 'Gerente de Informática', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (366, 'Gerente de Sistemas de Informação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (367, 'Gerente de Suporte Técnico', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (368, 'Gerente de Programação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (369, 'Gerente de Administração de Redes', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (370, 'Gerente de Administração de Dados', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (371, 'Gerente de Administração de Banco de Dados', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (372, 'Gerente de Tecnologia da Informação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (373, 'Gerente de e-Commerce', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (374, 'Gerente de Corporate Finance', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (375, 'Gerente de Crédito', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (376, 'Gerente de Mercado Financeiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (377, 'Gerente de Investimentos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (378, 'Gerente de Operações', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (379, 'Gerente de Loja', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (380, 'Gerente de Agência', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (381, 'Gerente Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (382, 'Gerente de Loja', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (383, 'Gerente de Manutenção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (384, 'Gerente de Moda', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (385, 'Gerente de Restaurante', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (386, 'Gerente de Serviços de Alimentação', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (387, 'Gerente de Hotel', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (388, 'Gerente de Hospedagem', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (389, 'Gerente de Turismo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (390, 'Gerente de Qualidade', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (391, 'Gerente de Seguro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (392, 'Gerente de Atendimento ao Cliente', 'Call Center', 'Telemarketing', NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (393, 'Gerente de Publicidade e Propaganda', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (394, 'Gerente de Marketing', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (395, 'Gerente de Relações Públicas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (396, 'Gerente Administrativo Hospitalar', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (398, 'Gerente de Jornalismo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (399, 'Gerente de Farmácia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (400, 'Gerente de Contabilidade', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (401, 'Gerente Financeiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (402, 'Gerente Jurídico', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (403, 'Guincheiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (404, 'Garçom', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (405, 'Gari', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (406, 'Gastroenterologista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (407, 'Gastrônomo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (408, 'General', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (409, 'Geofísico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (410, 'Geógrafo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (411, 'Geólogo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (412, 'Gerente de Banco', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (413, 'Exportador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (414, 'Importador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (415, 'Inspetor de Qualidade', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (416, 'Instrutor(a) de Informática', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (417, 'Intérprete', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (418, 'Impressor(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (419, 'Instrumentista de laboratório', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (420, 'Laminador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (421, 'Linguista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (422, 'Intérprete', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (423, 'Lustrador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (424, 'Locutor(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (425, 'Lubrificador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (426, 'Líder de Produção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (427, 'Leiloeiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (428, 'Líder de Ferramentaria', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (429, 'Líder de Programação', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (430, 'Chefe de Produção', 'Tecnologia da Informação', NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (431, 'Instrutor(a) de Línguas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (432, 'Médico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (433, 'Médico(a) Veterinário(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (434, 'Nutricionista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (435, 'Lobista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (436, 'Ourives', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (437, 'Joalheiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (438, 'Operador(a) de Telemarketing Receptivo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (439, 'Operador(a) de Telemarketing Ativo', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (440, 'Operador(a) de Caixa', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (441, 'Operador(a) de Câmera', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (442, 'Manobrista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (443, 'Chofer', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (444, 'Promotor(a) de Vendas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (445, 'Programador(a) de Computador', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (446, 'Pedicure', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (447, 'Podólogo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (448, 'Publicista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (449, 'Professor(a) de Ensino Fundamental', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (450, 'Professor(a) de Ensino Médio', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (451, 'Professor(a) de Ensino Superior', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (452, 'Professor(a) de Idiomas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (453, 'Psicólogo(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (454, 'Psiquiatra', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (455, 'Psicanalista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (456, 'Químico(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (457, 'Relações Públicas', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (458, 'Repórter', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (459, 'Investigador', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (460, 'Escrivão', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (461, 'Fiscal da Receita Federal', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (462, 'Redator(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (463, 'Recepcionista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (464, 'Supervisor(a) de Compras', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (465, 'Supervisor(a) de Suprimentos', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (466, 'Supervisor(a) de Logística', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (467, 'Supervisor(a) de Informática', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (468, 'Supervisor(a) Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (469, 'Supervisor(a) de Manutenção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (470, 'Supervisor de Qualidade', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (471, 'Segurança', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (472, 'Vigilante Patrimonial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (473, 'Policial Militar', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (474, 'Policial Civil', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (475, 'Supervisor(a) Financeiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (476, 'Secretário(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (477, 'Técnico(a) Eletricista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (478, 'Técnico(a) em Informática, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (479, 'Técnico(a) em Sistemas de Informação, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (480, 'Técnico(a) em Programação de Computadores, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (481, 'Técnico(a) em Manutenção de Computadores, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (482, 'Técnico(a) em Administração de Redes de Computadores, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (483, 'Técnico(a) em Administração de Banco de Dados, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (484, 'Técnico(a) em Tecnologia da Informação, TI', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (485, 'Técnico(a) Industrial', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (486, 'Técnico(a) em Manutenção', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (487, 'Técnico(a) em Zootecnia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (488, 'Técnico(a) em Seguros', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (489, 'Técnico(a) em Rádio e TV', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (490, 'Técnico(a) em Farmácia', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (491, 'Técnico(a) em Telecomunicações', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (492, 'Treinador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (493, 'Professor(a) de Educação Física', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (494, 'Técnico(a) em Segurança do Trabalho', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (495, 'Tradutor(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (496, 'Terapeuta Ocupacional', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (497, 'Tesoureiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (498, 'Telefonista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (499, 'Coveiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (500, 'Urbanista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (501, 'Paisagista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (502, 'Urologista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (503, 'Ultra-sonografista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (504, 'Vaqueiro(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (505, 'Vendedor(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (506, 'Balconista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (507, 'Pintor', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (508, 'Azulejista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (509, 'Decorador(a)', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (510, 'Web Designer, Tecnologia da Informação', NULL , NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (511, 'Zootecnista', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (512, 'Operador de Usina Nuclear', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (513, 'Comerciante', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (514, 'Mascate', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (515, 'Mecânico de Automóveis', NULL, NULL, NULL);
Insert into dbo.GIS_TB01S009_PROFISSAO values
  (516, 'Pregador', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S009_PROFISSAO;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S009 INS00001
-- ----------------------------------------------------------------------------------------
--
--

