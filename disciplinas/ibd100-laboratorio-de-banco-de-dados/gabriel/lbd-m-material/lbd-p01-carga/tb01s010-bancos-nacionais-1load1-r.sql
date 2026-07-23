-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S010_BANCOS_NACIONAIS
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
Delete From dbo.GIS_TB01S010_BANCOS_NACIONAIS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (1, '001', 'Banco do Brasil S.A.', 'www.bb.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (3, '003', 'Banco da Amazônia S.A.', 'www.bancoamazonia.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (4, '004', 'Banco do Nordeste do Brasil S.A.', 'www.banconordeste.gov.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (21, '021', 'BANESTES S.A. Banco do Estado do Espírito Santo', 'www.banestes.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (24, '024', 'Banco de Pernambuco S.A. - BANDEPE', 'www.bandepe.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (25, '025', 'Banco Alfa S.A.', 'www.bancoalfa.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (29, '029', 'Banco Banerj S.A.', 'www.banerj.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (31, '031', 'Banco Beg S.A.', 'www.itau.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (33, '033', 'Banco Santander (Brasil) S.A.', 'www.santander.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (36, '036', 'Banco Bradesco BBI S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (37, '037', 'Banco do Estado do Pará S.A.', 'www.banparanet.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (38, '038', 'Banco Banestado S.A.', 'www.banestado.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (40, '040', 'Banco Cargill S.A.', 'www.bancocargill.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (41, '041', 'Banco do Estado do Rio Grande do Sul S.A.', 'www.banrisul.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (44, '044', 'Banco BVA S.A.', 'www.bancobva.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (45, '045', 'Banco Opportunity S.A.', 'www.opportunity.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (47, '047', 'Banco do Estado de Sergipe S.A.', 'www.banese.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (62, '062', 'Hipercard Banco Múltiplo S.A.', 'www.hipercard.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (63, '063', 'Banco Ibi S.A. Banco Múltiplo', 'www.ibi.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (65, '065', 'Banco Lemon S.A.', 'www.lemon.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (69, '069', 'BPN Brasil Banco Múltiplo S.A.', 'www.bpnbrasil.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (70, '070', 'BRB - Banco de Brasília S.A.', 'www.brb.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (72, '072', 'Banco Rural Mais S.A.', 'www.rural.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (73, '073', 'BB Banco Popular do Brasil S.A.', 'www.bancopopulardobrasil.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (74, '074', 'Banco J. Safra S.A.', 'www.jsafra.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (78, '078', 'BES Investimento do Brasil S.A.-Banco de Investimento', 'www.besinvestimento.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (81, '081-7', 'Concórdia Banco S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (82, '082-5', 'Banco Topázio S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (83, '083-3', 'Banco da China Brasil S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (96, '096', 'Banco BM&F de Serviços de Liquidação e Custódia S.A.', 'www.bmf.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (104, '104', 'Caixa Econômica Federal', 'www.caixa.gov.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (107, '107', 'Banco BBM S.A', 'www.bbmbank.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (151, '151', 'Banco Nossa Caixa S.A.', 'www.nossacaixa.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (184, '184', 'Banco Itaú BBA S.A.', 'www.itaubba.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (204, '204', 'Banco Bradesco Cartões S.A.', 'www.iamex.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (208, '208', 'Banco UBS Pactual S.A.', 'www.pactual.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (214, '214', 'Banco Dibens S.A.', 'www.bancodibens.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (215, '215', 'Banco Comercial e de Investimento Sudameris S.A.', 'www.sudameris.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (217, '217', 'Banco John Deere S.A.', 'www.johndeere.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (222, '222', 'Banco Calyon Brasil S.A.', 'www.calyon.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (224, '224', 'Banco Fibra S.A.', 'www.bancofibra.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (225, '225', 'Banco Brascan S.A.', 'www.bancobrascan.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (229, '229', 'Banco Cruzeiro do Sul S.A.', 'www.bcsul.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (230, '230', 'Unicard Banco Múltiplo S.A.', 'www.unicard.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (233, '233', 'Banco GE Capital S.A.', 'www.bancoge.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (237, '237', 'Banco Bradesco S.A.', 'www.bradesco.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (246, '246', 'Banco ABC Brasil S.A.', 'www.abcbrasil.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (248, '248', 'Banco Boavista Interatlântico S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (249, '249', 'Banco Investcred Unibanco S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (250, '250', 'Banco Schahin S.A.', 'www.bancoschahin.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (263, '263', 'Banco Cacique S.A.', 'www.bancocacique.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (265, '265', 'Banco Fator S.A.', 'www.bancofator.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (318, '318', 'Banco BMG S.A.', 'www.bancobmg.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (320, '320', 'Banco Industrial e Comercial S.A.', 'www.bicbanco.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (341, '341', 'Banco Itaú S.A.', 'www.itau.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (356, '356', 'Banco Real S.A.', 'www.bancoreal.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (366, '366', 'Banco Société Générale Brasil S.A.', 'www.sgbrasil.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (370, '370', 'Banco WestLB do Brasil S.A.', 'www.westlb.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (376, '376', 'Banco J. P. Morgan S.A.', 'www.jpmorgan.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (389, '389', 'Banco Mercantil do Brasil S.A.', 'www.mercantil.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (394, '394', 'Banco Finasa BMC S.A.', 'www.bmc.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (399, '399', 'HSBC Bank Brasil S.A. - Banco Múltiplo', 'www.hsbc.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (409, '409', 'UNIBANCO - União de Bancos Brasileiros S.A.', 'www.unibanco.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (422, '422', 'Banco Safra S.A.', 'www.safra.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (453, '453', 'Banco Rural S.A.', 'www.rural.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (456, '456', 'Banco de Tokyo-Mitsubishi UFJ Brasil S.A.', 'www.btm.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (464, '464', 'Banco Sumitomo Mitsui Brasileiro S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (473, '473', 'Banco Caixa Geral - Brasil S.A.', '', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (477, '477', 'Citibank N.A.', 'www.citibank.com/brasil', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (479, '479', 'Banco ItaúBank S.A', 'www.itaubank.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (487, '487', 'Deutsche Bank S.A. - Banco Alemão', 'www.deutsche-bank.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (488, '488', 'JPMorgan Chase Bank', 'www.jpmorganchase.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (492, '492', 'ING Bank N.V.', 'www.ing.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (505, '505', 'Banco Credit Suisse (Brasil) S.A.', 'www.csfb.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (600, '600', 'Banco Luso Brasileiro S.A.', 'www.lusobrasileiro.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (604, '604', 'Banco Industrial do Brasil S.A.', 'www.bancoindustrial.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (610, '610', 'Banco VR S.A.', 'www.vr.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (611, '611', 'Banco Paulista S.A.', 'www.bancopaulista.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (612, '612', 'Banco Guanabara S.A.', 'www.bcoguan.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (623, '623', 'Banco Panamericano S.A.', 'www.panamericano.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (626, '626', 'Banco Ficsa S.A.', 'www.ficsa.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (630, '630', 'Banco Intercap S.A.', 'www.intercap.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (633, '633', 'Banco Rendimento S.A.', 'www.rendimento.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (634, '634', 'Banco Triângulo S.A.', 'www.tribanco.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (637, '637', 'Banco Sofisa S.A.', 'www.sofisa.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (638, '638', 'Banco Prosper S.A.', 'www.bancoprosper.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (641, '641', 'Banco Alvorada S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (643, '643', 'Banco Pine S.A.', 'www.bancopine.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (652, '652', 'Itaú Unibanco Holding S.A.', 'www.itau.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (653, '653', 'Banco Indusval S.A.', 'www.indusval.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (655, '655', 'Banco Votorantim S.A.', 'www.bancovotorantim.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (707, '707', 'Banco Daycoval S.A.', 'www.daycoval.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (719, '719', 'Banif-Banco Internacional do Funchal (Brasil) S.A.', 'www.banif.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (734, '734', 'Banco Gerdau S.A.', 'www.bancogerdau.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (740, '740', 'Banco Barclays S.A.', 'www.barclays.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (745, '745', 'Banco Citibank S.A.', 'www.citibank.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (746, '746', 'Banco Modal S.A.', 'www.bancomodal.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (747, '747', 'Banco Rabobank International Brasil S.A.', 'www.rabobank.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (748, '748', 'Banco Cooperativo Sicredi S.A.', 'www.sicredi.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (749, '749', 'Banco Simples S.A.', 'www.bancosimples.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (751, '751', 'Dresdner Bank Brasil S.A. - Banco Múltiplo', 'www.dkib.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (752, '752', 'Banco BNP Paribas Brasil S.A.', 'www.bnpparibas.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (755, '755', 'Banco Merrill Lynch de Investimentos S.A.', 'www.ml.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (756, '756', 'Banco Cooperativo do Brasil S.A. - BANCOOB', 'www.bancoob.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (901, '   ', 'Banco CSF S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (902, '   ', 'Banco Fidis S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (903, '   ', 'Banco Itaucard S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (904, '   ', 'Banco Porto Real de Investimentos S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (905, '   ', 'Banco Yamaha Motor S.A.', 'Não possui site', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (906, 'M03', 'Banco Fiat S.A.', 'www.bancofiat.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (907, 'M06', 'Banco de Lage Landen Brasil S.A.', 'www.delagelanden.com', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (908, 'M07', 'Banco GMAC S.A.', 'www.bancogm.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (909, 'M08', 'Banco Citicard S.A.', 'www.credicardbanco.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (910, 'M09', 'Banco Itaucred Financiamentos S.A.', 'www.itaucred.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (911, 'M11', 'Banco IBM S.A.', 'www.ibm.com/br/financing/', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (912, 'M14', 'Banco Volkswagen S.A.', 'www.bancovw.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (913, 'M16', 'Banco Rodobens S.A.', 'www.rodobens.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (914, 'M18', 'Banco Ford S.A.', 'www.bancoford.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (915, 'M19', 'Banco CNH Capital S.A.', 'www.bancocnh.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (916, 'M20', 'Banco Toyota do Brasil S.A.', 'www.bancotoyota.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (917, 'M22', 'Banco Honda S.A.', 'www.bancohonda.com.br', NULL, NULL);
Insert Into dbo.GIS_TB01S010_BANCOS_NACIONAIS Values
  (918, '000', 'Banco Bankpar S.A.', 'www.aexp.com', NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S010_BANCOS_NACIONAIS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S010 INS00001
-- ----------------------------------------------------------------------------------------
--
--
