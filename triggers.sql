/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
/*//////////////////////////////                 TRIGGER-01                         ///////////////////////////////////*/
/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
USE dbloja;
DROP TRIGGER IF EXISTS desconto_se_maior_400;
DELIMITER $$
CREATE TRIGGER desconto_se_maior_400
BEFORE INSERT ON tbpedido
FOR EACH ROW
BEGIN
  IF NEW.valor_total >= 400 THEN
    SET NEW.valor_total = NEW.valor_total * 0.9;
  END IF;
END $$
DELIMITER ;
INSERT INTO tbpedido (
  codigo_pedido,
  valor_total,
  data_hora_pedido,
  cpf_cliente,
  codigo_pagamento
)
VALUES (
  51,
  400.00,
  '2024-01-15 08:15:23',
  12345678901,
  1
);
SELECT * FROM tbpedido WHERE codigo_pedido = 51;
DELETE FROM tbpedido WHERE codigo_pedido = 51;

/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
/*//////////////////////////////                 TRIGGER-02                         ///////////////////////////////////*/
/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
USE dbloja;
DROP TRIGGER IF EXISTS todos_marcos;
DELIMITER $$
CREATE TRIGGER todos_marcos
BEFORE INSERT ON tbcliente
FOR EACH ROW
BEGIN
    SET NEW.nome_cliente = 'Marcos';
END $$
DELIMITER ;
INSERT INTO tbcliente (
    cpf_cliente,
    nome_cliente,
    telefone_cliente,
    endereco_cliente
)
VALUES (
    '12315618902',
    'João Silva',
    '11987654321',
    'Rua das Flores, 123, São Paulo, SP'
);
SELECT * FROM tbcliente WHERE cpf_cliente = '12315618902';
DELETE FROM tbcliente WHERE cpf_cliente = '12315618902';

/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
/*//////////////////////////////                 TRIGGER-03                         ///////////////////////////////////*/
/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
USE dbloja;
DROP TRIGGER IF EXISTS impedir_insercao;
DELIMITER $$
CREATE TRIGGER impedir_insercao
BEFORE INSERT ON tbpagamento
FOR EACH ROW
BEGIN
    SIGNAL SQLSTATE '45000' 
    SET MESSAGE_TEXT = 'Inserção de novos registros não é permitida nesta tabela.';
END $$
DELIMITER ;
INSERT INTO tbpagamento (codigo_pagamento, forma_pagamento, status_pagamento)
VALUES (1, 'Cartão de Crédito', 'Pendente');

/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
/*//////////////////////////////                 TRIGGER-04                         ///////////////////////////////////*/
/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
USE dbloja;
DROP TRIGGER IF EXISTS update_names;
DELIMITER $$
SET SQL_SAFE_UPDATES = 0;
CREATE TRIGGER update_names
AFTER UPDATE ON tbfornecedor
FOR EACH ROW
BEGIN
	SET SQL_SAFE_UPDATES = 0;
    UPDATE tbcliente
    SET nome_cliente = NEW.nome_representante_fornecedor
    WHERE nome_cliente = OLD.nome_representante_fornecedor;
END $$
DELIMITER ;
UPDATE tbfornecedor
SET nome_representante_fornecedor = 'PEDROSO'
WHERE nome_representante_fornecedor = 'SHEREK';
SELECT * FROM tbcliente WHERE cpf_cliente = '12345098765';
SET SQL_SAFE_UPDATES = 1;
