
--SITUAÇÃO DE CADASTRO

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO)
values (1, 'SITUACAO_CADASTRO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (1, 'Status ativo', 1, 'STATUS_ATIVO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (2, 'Status cancelado', 1, 'STATUS_CANCELADO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (3, 'Status inativo', 1,  'STATUS_INATIVO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (4, 'Status pendente', 1, 'STATUS_PENDENTE');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (5, 'Status em andamento', 1,  'STATUS_EM_ANDAMENTO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (6, 'Status em análise', 1,  'STATUS_EM_ANALISE');

-- CARGOS

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO)
values (2, 'CARGOS');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (200, 'Proprietário', 2, 'CARGO_PROPRIETARIO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (201, 'Diretor',  2,  'CARGO_DIRETOR');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (202, 'Gerente', 2,  'CARGO_GERENTE');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (203, 'Funcionario', 2,  'CARGO_FUNCIONARIO');

-- Tipos de modulos

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO)
values (3, 'TIPOS_MODULOS');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (300, 'Estoque', 3,  'MODULO_ESTOQUE');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (301, 'Vendas', 3,  'MODULO_VENDAS');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (302, 'Clientes', 3,  'MODULO_CLIENTES');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (303, 'Produtos', 3,  'MODULO_PRODUTOS');

--RAMOS DE ATIVIDADE

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO) 
values (4, 'RAMO_ATIV');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (400, 'Tecnologia', 4,  'RAMO_TECNO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (401, 'Logística', 4,  'RAMO_LOGISTICA');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (402, 'Varejo', 4,  'RAMO_VAREJO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (403, 'Industria', 4,  'RAMO_INDUSTRIA');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (404, 'Construção', 4,  'RAMO_CONSTRUCAO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (405, 'Eletronicos', 4,  'RAMO_ELETRONICOS');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (406, 'Outros', 4,  'RAMO_OUTROS');
 
-- TIPOS DE MOVIMENTAÇÃO

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO) 
values (5, 'TIPO_MOVIM');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (500, 'Nova contratação de modulo', 5,  'MOVIM_CONTRATACAO_MODULO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (501, 'Ativação de funcionalidade premium', 5,  'MOVIM_ATIVACAO_FUNC_PREMIUM');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (503, 'Desativação de funcionalidade premium', 5,  'MOVIM_DESATIVACAO_FUNC_PREMIUM');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (504, 'Cancelamento de contração de modulo', 5,  'MOVIM_CANCEL_CONT_MODULO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (505, 'Registro de novo funcionario', 5,  'MOVIM_REGISTRO_NOVO_FUNCIONARIO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (506, 'Remoção de funcionario', 5,  'MOVIM_REMOCAO_FUNCIONARIO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (507, 'Ativação de amostra gratis', 5,  'MOVIM_ATIVACAO_AMOSTRA_GRATIS');

-- TIPOS DE FUNCIONALIDADES

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO) 
values (6, 'TIPO_FUNC');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (600, 'Padrão', 6,  'FUNC_PADRAO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (601, 'Premium', 6,  'FUNC_PREMIUM');

-- TIPOS DE GENEROS

insert into tb_tipo_dominio (IDENT, COD_TIPO_DOMINIO) 
values (7, 'TIPO_GENERO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (700, 'Masculino', 7,  'GENERO_MASCULINO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (701, 'Feminino', 7,  'GENERO_FEMININO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (702, 'Não binário', 7,  'GENERO_NAO_BINARIO');

insert into tb_dominio (IDENT, DOMINIO, ID_TIPO, COD_DOMINIO) 
values (703, 'Prefere não informar', 7, 'GENERO_NAO_INFORMAR');


-- TABELA SERVIÇOS

insert into tb_servico (VL_UNIT, ID_DOM_SITUACAO, ID_DOM_TIPO, DS_SERVICO) 
VALUES (150.0, 1, 300, 'Modulo Estoque');

insert into tb_servico (VL_UNIT, ID_DOM_SITUACAO, ID_DOM_TIPO, DS_SERVICO) 
VALUES (250.0, 1, 301, 'Modulo Vendas');

insert into tb_servico (VL_UNIT, ID_DOM_SITUACAO, ID_DOM_TIPO, DS_SERVICO) 
VALUES (60.0, 1, 302, 'Modulo Clientes');

insert into tb_servico (VL_UNIT, ID_DOM_SITUACAO, ID_DOM_TIPO, DS_SERVICO) 
VALUES (50.0, 1, 303, 'Modulo Produtos');

-- TABELA MODULOS

insert into tb_modulo (ID_SERVICO, ID_DOM_MODULO) 
VALUES (1, 300);

insert into tb_modulo (ID_SERVICO, ID_DOM_MODULO) 
VALUES (2, 301);

insert into tb_modulo (ID_SERVICO, ID_DOM_MODULO) 
VALUES (4, 302);

insert into tb_modulo (ID_SERVICO, ID_DOM_MODULO) 
VALUES (3, 303);

-- TABELA DE FUNCIONALIDADES

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (1, 15.0, 1, 600, 'Consultar níveis de estoque');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (2, 30.0, 1, 601, 'Consultar previsão de demanda'); 

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (3, 15.0, 1, 600, 'Cadastrar produto');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (4, 30.0, 1, 601, 'Visualizar curva ABC'); 

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (5, 15.0, 2, 600, 'Consultar vendas');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (6, 30.0, 2, 601, 'Consultar vendas por funcionario'); 

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (7, 15.0, 2, 600, 'Consultar vendas por mês');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (8, 30.0, 2, 601, 'Consultar vendas por ano'); 

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (9, 15.0, 4, 600, 'Consultar clientes');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (10, 30.0, 4, 600, 'Cadastrar clientes'); 

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (11, 15.0, 4, 600, 'Alterar clientes');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (12, 30.0, 4, 601, 'Enviar notificação por e-mail para clientes');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (13, 30.0, 3, 600, 'Alterar produtos');

insert into tb_funcionalidade (IDENT, VL_FUNCIONALIDADE, ID_MODULO, ID_DOM_TIPO, DS_DESCRICAO) 
VALUES (14, 50.0, 3, 601, 'Importar produtos de planilha excel');


-- submodulos
INSERT INTO public.tb_modulo_sub_modulo
(ident, id_modulo, id_sub_modulo, dt_atualizacao, id_dom_situacao)
VALUES(1, 1, 3, NULL, 1);
INSERT INTO public.tb_modulo_sub_modulo
(ident, id_modulo, id_sub_modulo, dt_atualizacao, id_dom_situacao)
VALUES(3, 1, 2, NULL, NULL);
INSERT INTO public.tb_modulo_sub_modulo
(ident, id_modulo, id_sub_modulo, dt_atualizacao, id_dom_situacao)
VALUES(4, 4, NULL, NULL, 1);
INSERT INTO public.tb_modulo_sub_modulo
(ident, id_modulo, id_sub_modulo, dt_atualizacao, id_dom_situacao)
VALUES(2, 3, 4, NULL, 1);


