DROP DATABASE IF EXISTS dbloja;
CREATE DATABASE dbloja;
USE dbloja;

CREATE TABLE tbclientes(
    cpf_cliente INT(11) NOT NULL,
    nome_cliente VARCHAR(50),
    telefone_cliente INT(14),
    endereco_cliente VARCHAR (150),
    CONSTRAINT pk_cliente PRIMARY KEY(cpf_cliente)
) ENGINE = INNODB;

CREATE TABLE tbfornecedores(
    cnpj_fornecedor INT(20) NOT NULL,
    nome_empresa_fornecedor VARCHAR(50),
    nome_representante_fornecedor VARCHAR(50),
    telefone_cliente INT(14),
    endereco_cliente VARCHAR (150),
    CONSTRAINT pk_fornecedor PRIMARY KEY(cnpj_fornecedor)
) ENGINE = INNODB;

CREATE TABLE tbprodutos(
    codigo_produto INT (11) NOT NULL,
    nome_produto VARCHAR(25),
    preco_unitario DOUBLE,
    cnpj_fornecedor INT(20),
    CONSTRAINT pk_produto PRIMARY KEY(codigo_produto),
    CONSTRAINT fk_produto_fornecedor FOREIGN KEY (cnpj_fornecedor) REFERENCES tbfornecedor(cnpj_fornecedor) 
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

CREATE TABLE tbpagamentos(
    codigo_pagamento INT (11) NOT NULL,
    forma_pagamento VARCHAR(50),
    valor_total DOUBLE,
    valor_pago DOUBLE,
    codigo_pedido INT (11),
    CONSTRAINT pk_pagamento PRIMARY KEY(ccodigo_pagamento),
    CONSTRAINT fk_pagamento_pedido FOREIGN KEY (codigo_pagamento) REFERENCES tbpedido(codigo_pedido) 
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

CREATE TABLE tbpedidos(
    codigo_pedido INT(11)
    data_hora_pedido DATETIME,
    cpf_cliente INT(11)
    CONSTRAINT pk_pedidos PRIMARY KEY(codigo_pedido),
    CONSTRAINT fk_pedido_cliente FOREIGN KEY (cpf_cliente) REFERENCES tbclientes(cpf_cliente) 
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

CREATE TABlE tbitens(
    codigo_item INT (11) NOT NULL,
    quantidade_item INT(3) NOT NULL,
    codigo_produto INT (11),
    CONSTRAINT pk_item PRIMARY KEY(codigo_item),
    CONSTRAINT fk_item_produto FOREIGN KEY (codigo_produto) REFERENCES tbprodutos(codigo_produto) 
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;
