DROP DATABASE IF EXISTS dbloja;

CREATE DATABASE dbloja;

USE dbloja;

CREATE TABLE tbcliente (
    cpf_cliente INT(11) NOT NULL,
    nome_cliente VARCHAR(100),
    telefone_cliente INT(14),
    endereco_cliente VARCHAR(200),
    CONSTRAINT pk_tbcliente PRIMARY KEY (cpf_cliente)
) ENGINE = INNODB;

CREATE TABLE tbfornecedor (
    cnpj_fornecedor INT(14) NOT NULL,
    nome_empresa_fornecedor VARCHAR(100),
    nome_representante_fornecedor VARCHAR(100),
    telefone_fornecedor INT(14),
    endereco_fornecedor VARCHAR(200),
    CONSTRAINT pk_tbfornecedor PRIMARY KEY (cnpj_fornecedor)
) ENGINE = INNODB;

CREATE TABLE tbproduto (
    codigo_produto INT(11) NOT NULL,
    nome_produto VARCHAR(100),
    preco_produto DECIMAL(10, 2),
    cnpj_fornecedor INT(14),
    CONSTRAINT pk_tbproduto PRIMARY KEY (codigo_produto),
    CONSTRAINT fk_tbproduto_tbfornecedor FOREIGN KEY (cnpj_fornecedor) REFERENCES tbfornecedor (cnpj_fornecedor) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

CREATE TABLE tbpagamento (
    codigo_pagamento INT(11) NOT NULL,
    forma_pagamento VARCHAR(100),
    status_pagamento VARCHAR(100),
    CONSTRAINT pk_tbpagamento PRIMARY KEY (codigo_pagamento)
) ENGINE = INNODB;

CREATE TABLE tbpedido (
    codigo_pedido INT(11) NOT NULL,
    valor_total DECIMAL(10, 2),
    data_hora_pedido DATETIME,
    cpf_cliente INT(11),
    codigo_pagamento INT(11),
    CONSTRAINT pk_tbpedido PRIMARY KEY (codigo_pedido),
    CONSTRAINT fk_tbpedido_tbcliente FOREIGN KEY (cpf_cliente) REFERENCES tbcliente (cpf_cliente),
    CONSTRAINT fk_tbpedido_tbpagamento FOREIGN KEY (codigo_pagamento) REFERENCES tbpagamento (codigo_pagamento) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

CREATE TABlE tbitem (
    codigo_item INT(11) NOT NULL,
    quantidade_item INT(3) NOT NULL,
    codigo_pedido INT(11),
    codigo_produto INT(11),
    CONSTRAINT pk_tbitem PRIMARY KEY (codigo_item),
    CONSTRAINT fk_tbitem_tbpedido FOREIGN KEY (codigo_pedido) REFERENCES tbpedido (codigo_pedido),
    CONSTRAINT fk_tbitem_tbproduto FOREIGN KEY (codigo_produto) REFERENCES tbproduto (codigo_produto) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;