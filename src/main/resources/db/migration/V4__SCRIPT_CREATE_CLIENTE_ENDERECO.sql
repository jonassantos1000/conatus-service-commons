CREATE TABLE TB_ENDERECO (
    DT_ATUALIZACAO TIMESTAMP(6) WITH TIME ZONE,
    ID_DOM_SITUACAO BIGINT,
    ID_USUARIO_ATUALIZACAO BIGINT,
    IDENT BIGINT GENERATED BY DEFAULT AS IDENTITY,
    CD_CEP VARCHAR(255),
    DS_BAIRRO VARCHAR(255),
    DS_COMPLEMENTO VARCHAR(255),
    DS_LOGRADOURO VARCHAR(255),
    DS_MUNICIPIO VARCHAR(255),
    DS_NUMERO VARCHAR(255),
    ID_TENANT VARCHAR(255) NOT NULL,
    SG_UF VARCHAR(255),
    PRIMARY KEY (IDENT),
    CONSTRAINT FK_DOM_SITUACAO_ENDERECO FOREIGN KEY (ID_DOM_SITUACAO) REFERENCES TB_DOMINIO(IDENT),
    CONSTRAINT FK_USUARIO_ENDERECO FOREIGN KEY (ID_USUARIO_ATUALIZACAO) REFERENCES TB_USUARIO(IDENT),
    CONSTRAINT FK_TENANT_ENDERECO FOREIGN KEY (ID_TENANT) REFERENCES TB_TENANT(CD_TENANT)
); 

CREATE TABLE TB_CLIENTE (
    DT_ATUALIZACAO TIMESTAMP(6) WITH TIME ZONE,
    ID_DOM_SITUACAO BIGINT,
    ID_ENDERECO BIGINT,
    ID_USUARIO_ATUALIZACAO BIGINT,
    IDENT BIGINT GENERATED BY DEFAULT AS IDENTITY,
    CD_CPF VARCHAR(255),
    DS_CELULAR VARCHAR(255),
    DS_EMAIL VARCHAR(255),
    DS_NOME VARCHAR(255),
    DS_TELEFONE VARCHAR(255),
    ID_TENANT VARCHAR(255) NOT NULL,
    PRIMARY KEY (IDENT),
    CONSTRAINT FK_USUARIO_CLIENTE FOREIGN KEY (ID_USUARIO_ATUALIZACAO) REFERENCES TB_USUARIO(IDENT),
    CONSTRAINT FK_DOM_SITUACAO_CLIENTE FOREIGN KEY (ID_DOM_SITUACAO) REFERENCES TB_DOMINIO(IDENT),
    CONSTRAINT FK_ENDERECO_CLIENTE FOREIGN KEY (ID_ENDERECO) REFERENCES TB_ENDERECO(IDENT),
    CONSTRAINT FK_TENANT_CLIENTE FOREIGN KEY (ID_TENANT) REFERENCES TB_TENANT(CD_TENANT)
);