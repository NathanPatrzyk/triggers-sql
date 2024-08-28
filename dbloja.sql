DROP DATABASE IF EXISTS dbloja;

CREATE DATABASE dbloja;

USE dbloja;

CREATE TABLE tbcliente (
    cpf_cliente BIGINT NOT NULL,
    nome_cliente VARCHAR(100),
    telefone_cliente BIGINT,
    endereco_cliente VARCHAR(200),
    CONSTRAINT pk_tbcliente PRIMARY KEY (cpf_cliente)
) ENGINE = INNODB;

INSERT INTO
    tbcliente (
        cpf_cliente,
        nome_cliente,
        telefone_cliente,
        endereco_cliente
    )
VALUES (
        12345678901,
        'João Silva',
        11987654321,
        'Rua das Flores, 123, São Paulo, SP'
    ),
    (
        23456789012,
        'Maria Oliveira',
        21987654321,
        'Avenida Brasil, 456, Rio de Janeiro, RJ'
    ),
    (
        34567890123,
        'Pedro Souza',
        31987654321,
        'Praça da Liberdade, 789, Belo Horizonte, MG'
    ),
    (
        45678901234,
        'Ana Pereira',
        41987654321,
        'Rua do Comércio, 101, Porto Alegre, RS'
    ),
    (
        56789012345,
        'Carlos Lima',
        51987654321,
        'Avenida Paulista, 202, São Paulo, SP'
    ),
    (
        67890123456,
        'Beatriz Almeida',
        61987654321,
        'Rua das Palmeiras, 303, Curitiba, PR'
    ),
    (
        78901234567,
        'Lucas Costa',
        71987654321,
        'Avenida Atlântica, 404, Florianópolis, SC'
    ),
    (
        89012345678,
        'Fernanda Santos',
        81987654321,
        'Rua do Sol, 505, Recife, PE'
    ),
    (
        90123456789,
        'Rafael Araújo',
        91987654321,
        'Rua da Praia, 606, Salvador, BA'
    ),
    (
        12345098765,
        'Mariana Fernandes',
        11987650987,
        'Avenida Central, 707, Brasília, DF'
    ),
    (
        23456098765,
        'Juliana Rocha',
        21987659876,
        'Rua Verde, 888, Manaus, AM'
    ),
    (
        34567098765,
        'Gustavo Carvalho',
        31987658765,
        'Avenida dos Pássaros, 999, Vitória, ES'
    ),
    (
        45678098765,
        'Larissa Martins',
        41987657654,
        'Praça Azul, 111, Natal, RN'
    ),
    (
        56789098765,
        'Rodrigo Alves',
        51987656543,
        'Rua das Águas, 222, João Pessoa, PB'
    ),
    (
        67890098765,
        'Camila Ribeiro',
        61987655432,
        'Avenida dos Lagos, 333, Teresina, PI'
    ),
    (
        78901098765,
        'Thiago Gomes',
        71987654321,
        'Rua das Árvores, 444, Aracaju, SE'
    ),
    (
        89012098765,
        'Isabela Monteiro',
        81987653210,
        'Praça Vermelha, 555, Belém, PA'
    ),
    (
        90123098765,
        'Eduardo Barros',
        91987652109,
        'Rua Branca, 666, Goiânia, GO'
    ),
    (
        12346098765,
        'Patrícia Nogueira',
        11987651098,
        'Avenida dos Ipês, 777, Campo Grande, MS'
    ),
    (
        23457098765,
        'Vinícius Correia',
        21987650987,
        'Praça Amarela, 888, São Luís, MA'
    ),
    (
        34568098765,
        'Natália Dias',
        31987649876,
        'Rua Roxa, 999, Macapá, AP'
    ),
    (
        45679098765,
        'Ricardo Neves',
        41987648765,
        'Avenida dos Sonhos, 1234, Palmas, TO'
    ),
    (
        56780098765,
        'Verônica Borges',
        51987647654,
        'Rua Laranja, 567, Boa Vista, RR'
    ),
    (
        67891098765,
        'Marcelo Farias',
        61987646543,
        'Praça Cinza, 678, Porto Velho, RO'
    ),
    (
        78902098765,
        'Tatiane Pires',
        71987645432,
        'Avenida Branca, 789, Rio Branco, AC'
    ),
    (
        89013098765,
        'Alexandre Mendes',
        81987644321,
        'Rua Azul, 890, Maceió, AL'
    ),
    (
        90124098765,
        'Daniela Barbosa',
        91987643210,
        'Avenida Vermelha, 123, Aracaju, SE'
    ),
    (
        12347098765,
        'Felipe Vieira',
        11987642109,
        'Rua Amarela, 234, Teresina, PI'
    ),
    (
        23458098765,
        'Gabriela Cunha',
        21987641098,
        'Praça Azul, 345, João Pessoa, PB'
    ),
    (
        34569098765,
        'Leonardo Moraes',
        31987640987,
        'Avenida Verde, 456, Belém, PA'
    ),
    (
        45670098765,
        'Elaine Moreira',
        41987639876,
        'Rua Vermelha, 567, Goiânia, GO'
    ),
    (
        56781098765,
        'Bruno Martins',
        51987638765,
        'Avenida Cinza, 678, Campo Grande, MS'
    ),
    (
        67892098765,
        'Marcela Lima',
        61987637654,
        'Rua Rosa, 789, São Luís, MA'
    ),
    (
        78903098765,
        'Roberto Nascimento',
        71987636543,
        'Praça Verde, 890, Macapá, AP'
    ),
    (
        89014098765,
        'Cristina Silva',
        81987635432,
        'Avenida Rosa, 901, Palmas, TO'
    ),
    (
        90125098765,
        'Fernando Andrade',
        91987634321,
        'Rua Marrom, 1234, Boa Vista, RR'
    ),
    (
        12348098765,
        'Jéssica Rodrigues',
        11987633210,
        'Avenida Azul, 567, Porto Velho, RO'
    ),
    (
        23459098765,
        'Luiz Henrique',
        21987632109,
        'Rua Cinza, 678, Rio Branco, AC'
    ),
    (
        34560098765,
        'Patrícia Lopes',
        31987631098,
        'Avenida Amarela, 789, Maceió, AL'
    ),
    (
        45671098765,
        'Renata Sousa',
        41987630987,
        'Praça Laranja, 890, Aracaju, SE'
    );

CREATE TABLE tbfornecedor (
    cnpj_fornecedor BIGINT NOT NULL,
    nome_empresa_fornecedor VARCHAR(100),
    nome_representante_fornecedor VARCHAR(100),
    telefone_fornecedor BIGINT,
    endereco_fornecedor VARCHAR(200),
    CONSTRAINT pk_tbfornecedor PRIMARY KEY (cnpj_fornecedor)
) ENGINE = INNODB;

INSERT INTO
    tbfornecedor (
        cnpj_fornecedor,
        nome_empresa_fornecedor,
        nome_representante_fornecedor,
        telefone_fornecedor,
        endereco_fornecedor
    )
VALUES (
        11222333000101,
        'Empresa Alpha',
        'Carlos Silva',
        11987654321,
        'Rua das Flores, 123, São Paulo, SP'
    ),
    (
        22333444000202,
        'Empresa Beta',
        'Maria Oliveira',
        21987654321,
        'Avenida Brasil, 456, Rio de Janeiro, RJ'
    ),
    (
        33444555000303,
        'Empresa Gama',
        'Pedro Souza',
        31987654321,
        'Praça da Liberdade, 789, Belo Horizonte, MG'
    ),
    (
        44555666000404,
        'Empresa Delta',
        'Ana Pereira',
        41987654321,
        'Rua do Comércio, 101, Porto Alegre, RS'
    ),
    (
        55666777000505,
        'Empresa Épsilon',
        'Carlos Lima',
        51987654321,
        'Avenida Paulista, 202, São Paulo, SP'
    ),
    (
        66777888000606,
        'Empresa Zeta',
        'Beatriz Almeida',
        61987654321,
        'Rua das Palmeiras, 303, Curitiba, PR'
    ),
    (
        77888999000707,
        'Empresa Eta',
        'Lucas Costa',
        71987654321,
        'Avenida Atlântica, 404, Florianópolis, SC'
    ),
    (
        88999011000808,
        'Empresa Teta',
        'Fernanda Santos',
        81987654321,
        'Rua do Sol, 505, Recife, PE'
    ),
    (
        99000122000909,
        'Empresa Iota',
        'Rafael Araújo',
        91987654321,
        'Rua da Praia, 606, Salvador, BA'
    ),
    (
        10111233001010,
        'Empresa Kappa',
        'Mariana Fernandes',
        11987650987,
        'Avenida Central, 707, Brasília, DF'
    ),
    (
        11222344001111,
        'Empresa Lambda',
        'Juliana Rocha',
        21987659876,
        'Rua Verde, 888, Manaus, AM'
    ),
    (
        12333455001212,
        'Empresa Mu',
        'Gustavo Carvalho',
        31987658765,
        'Avenida dos Pássaros, 999, Vitória, ES'
    ),
    (
        13444566001313,
        'Empresa Nu',
        'Larissa Martins',
        41987657654,
        'Praça Azul, 111, Natal, RN'
    ),
    (
        14555677001414,
        'Empresa Xi',
        'Rodrigo Alves',
        51987656543,
        'Rua das Águas, 222, João Pessoa, PB'
    ),
    (
        15666788001515,
        'Empresa Omicron',
        'Camila Ribeiro',
        61987655432,
        'Avenida dos Lagos, 333, Teresina, PI'
    ),
    (
        16777899001616,
        'Empresa Pi',
        'Thiago Gomes',
        71987654321,
        'Rua das Árvores, 444, Aracaju, SE'
    ),
    (
        17888911001717,
        'Empresa Rho',
        'Isabela Monteiro',
        81987653210,
        'Praça Vermelha, 555, Belém, PA'
    ),
    (
        18999022001818,
        'Empresa Sigma',
        'Eduardo Barros',
        91987652109,
        'Rua Branca, 666, Goiânia, GO'
    ),
    (
        20111233001919,
        'Empresa Tau',
        'Patrícia Nogueira',
        11987651098,
        'Avenida dos Ipês, 777, Campo Grande, MS'
    ),
    (
        21222344002020,
        'Empresa Upsilon',
        'Vinícius Correia',
        21987650987,
        'Praça Amarela, 888, São Luís, MA'
    ),
    (
        22333455002121,
        'Empresa Phi',
        'Natália Dias',
        31987649876,
        'Rua Roxa, 999, Macapá, AP'
    ),
    (
        23444566002222,
        'Empresa Chi',
        'Ricardo Neves',
        41987648765,
        'Avenida dos Sonhos, 1234, Palmas, TO'
    ),
    (
        24555677002323,
        'Empresa Psi',
        'Verônica Borges',
        51987647654,
        'Rua Laranja, 567, Boa Vista, RR'
    ),
    (
        25666788002424,
        'Empresa Omega',
        'Marcelo Farias',
        61987646543,
        'Praça Cinza, 678, Porto Velho, RO'
    ),
    (
        26777899002525,
        'Empresa Alfa-Beta',
        'Tatiane Pires',
        71987645432,
        'Avenida Branca, 789, Rio Branco, AC'
    ),
    (
        27888911002626,
        'Empresa Beta-Gama',
        'Alexandre Mendes',
        81987644321,
        'Rua Azul, 890, Maceió, AL'
    ),
    (
        28999022002727,
        'Empresa Gama-Delta',
        'Daniela Barbosa',
        91987643210,
        'Avenida Vermelha, 123, Aracaju, SE'
    ),
    (
        30111233002828,
        'Empresa Delta-Épsilon',
        'Felipe Vieira',
        11987642109,
        'Rua Amarela, 234, Teresina, PI'
    ),
    (
        31222344002929,
        'Empresa Épsilon-Zeta',
        'Gabriela Cunha',
        21987641098,
        'Praça Azul, 345, João Pessoa, PB'
    ),
    (
        32333455003030,
        'Empresa Zeta-Eta',
        'Leonardo Moraes',
        31987640987,
        'Avenida Verde, 456, Belém, PA'
    ),
    (
        33444566003131,
        'Empresa Eta-Teta',
        'Elaine Moreira',
        41987639876,
        'Rua Vermelha, 567, Goiânia, GO'
    ),
    (
        34555677003232,
        'Empresa Teta-Iota',
        'Bruno Martins',
        51987638765,
        'Avenida Cinza, 678, Campo Grande, MS'
    ),
    (
        35666788003333,
        'Empresa Iota-Kappa',
        'Marcela Lima',
        61987637654,
        'Rua Rosa, 789, São Luís, MA'
    ),
    (
        36777899003434,
        'Empresa Kappa-Lambda',
        'Roberto Nascimento',
        71987636543,
        'Praça Verde, 890, Macapá, AP'
    ),
    (
        37888911003535,
        'Empresa Lambda-Mu',
        'Cristina Silva',
        81987635432,
        'Avenida Rosa, 901, Palmas, TO'
    ),
    (
        38999022003636,
        'Empresa Mu-Nu',
        'Fernando Andrade',
        91987634321,
        'Rua Marrom, 1234, Boa Vista, RR'
    ),
    (
        40111233003737,
        'Empresa Nu-Xi',
        'Jéssica Rodrigues',
        11987633210,
        'Avenida Azul, 567, Porto Velho, RO'
    ),
    (
        41222344003838,
        'Empresa Xi-Omicron',
        'Luiz Henrique',
        21987632109,
        'Rua Cinza, 678, Rio Branco, AC'
    ),
    (
        42333455003939,
        'Empresa Omicron-Pi',
        'Patrícia Lopes',
        31987631098,
        'Avenida Amarela, 789, Maceió, AL'
    ),
    (
        43444566004040,
        'Empresa Pi-Rho',
        'Renata Sousa',
        41987630987,
        'Praça Laranja, 890, Aracaju, SE'
    );

CREATE TABLE tbproduto (
    codigo_produto BIGINT NOT NULL,
    nome_produto VARCHAR(100),
    preco_produto DECIMAL(10, 2),
    cnpj_fornecedor BIGINT,
    CONSTRAINT pk_tbproduto PRIMARY KEY (codigo_produto),
    CONSTRAINT fk_tbproduto_tbfornecedor FOREIGN KEY (cnpj_fornecedor) REFERENCES tbfornecedor (cnpj_fornecedor) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

INSERT INTO
    tbproduto (
        codigo_produto,
        nome_produto,
        preco_produto,
        cnpj_fornecedor
    )
VALUES (
        1,
        'Notebook Dell XPS 13',
        4999.99,
        11222333000101
    ),
    (
        2,
        'Mouse Logitech MX Master 3',
        349.90,
        22333444000202
    ),
    (
        3,
        'Teclado Mecânico Razer BlackWidow',
        699.90,
        33444555000303
    ),
    (
        4,
        'Monitor Samsung 27" QHD',
        1399.90,
        44555666000404
    ),
    (
        5,
        'SSD Samsung 970 EVO 1TB',
        799.90,
        55666777000505
    ),
    (
        6,
        'Placa de Vídeo NVIDIA RTX 3080',
        2999.90,
        66777888000606
    ),
    (
        7,
        'Impressora HP LaserJet Pro',
        899.90,
        77888999000707
    ),
    (
        8,
        'Headset SteelSeries Arctis 7',
        549.90,
        88999011000808
    ),
    (
        9,
        'Webcam Logitech C920',
        249.90,
        99000122000909
    ),
    (
        10,
        'Gabinete Cooler Master H500',
        699.90,
        10111233001010
    ),
    (
        11,
        'Router TP-Link Archer AX50',
        349.90,
        11222344001111
    ),
    (
        12,
        'Fonte Corsair RM750x',
        499.90,
        12333455001212
    ),
    (
        13,
        'Cooler Noctua NH-D15',
        699.90,
        13444566001313
    ),
    (
        14,
        'Teclado Logitech G Pro X',
        399.90,
        14555677001414
    ),
    (
        15,
        'Mousepad SteelSeries QcK',
        149.90,
        15666788001515
    ),
    (
        16,
        'Monitor ASUS ROG Swift PG259QN',
        3999.90,
        16777899001616
    ),
    (
        17,
        'Caixa de Som Logitech Z623',
        599.90,
        17888911001717
    ),
    (
        18,
        'Pen Drive SanDisk 128GB',
        129.90,
        18999022001818
    ),
    (
        19,
        'Adaptador Wi-Fi TP-Link Archer T3U',
        159.90,
        20111233001919
    ),
    (
        20,
        'Placa Mãe ASUS ROG Crosshair VIII',
        2299.90,
        21222344002020
    ),
    (
        21,
        'Headset HyperX Cloud II',
        349.90,
        22333455002121
    ),
    (
        22,
        'Cabo HDMI 4K 2m',
        79.90,
        23444566002222
    ),
    (
        23,
        'Teclado Gamer Redragon K552',
        299.90,
        24555677002323
    ),
    (
        24,
        'Mouse Razer DeathAdder Elite',
        299.90,
        25666788002424
    ),
    (
        25,
        'Monitor LG UltraGear 27GL850',
        1799.90,
        26777899002525
    ),
    (
        26,
        'SSD Crucial MX500 500GB',
        399.90,
        27888911002626
    ),
    (
        27,
        'Placa de Captura Elgato HD60 S+',
        999.90,
        28999022002727
    ),
    (
        28,
        'Gabinete NZXT H510',
        499.90,
        30111233002828
    ),
    (
        29,
        'Router ASUS RT-AX88U',
        699.90,
        31222344002929
    ),
    (
        30,
        'Webcam Razer Kiyo',
        349.90,
        32333455003030
    ),
    (
        31,
        'Teclado Corsair K70 RGB',
        799.90,
        33444566003131
    ),
    (
        32,
        'Mouse Logitech G502 HERO',
        349.90,
        34555677003232
    ),
    (
        33,
        'Monitor Dell UltraSharp U2720Q',
        2199.90,
        35666788003333
    ),
    (
        34,
        'Fonte EVGA SuperNOVA 850 G5',
        699.90,
        36777899003434
    ),
    (
        35,
        'Cooler Master Hyper 212 EVO',
        199.90,
        37888911003535
    ),
    (
        36,
        'Headset Razer Nari Ultimate',
        499.90,
        38999022003636
    ),
    (
        37,
        'Pen Drive Kingston DataTraveler 64GB',
        79.90,
        40111233003737
    ),
    (
        38,
        'Placa Mãe MSI MAG B550 TOMAHAWK',
        1399.90,
        41222344003838
    ),
    (
        39,
        'Gabinete Corsair 4000D',
        399.90,
        42333455003939
    ),
    (
        40,
        'Teclado Logitech G915 TKL',
        999.90,
        11222333000101
    ),
    (
        41,
        'Monitor AOC 24G2',
        899.90,
        22333444000202
    ),
    (
        42,
        'SSD Western Digital Black SN850 1TB',
        899.90,
        33444555000303
    ),
    (
        43,
        'Mousepad Corsair MM300',
        159.90,
        44555666000404
    ),
    (
        44,
        'Placa de Vídeo AMD Radeon RX 6800',
        3499.90,
        55666777000505
    ),
    (
        45,
        'Impressora Epson EcoTank L3150',
        699.90,
        66777888000606
    ),
    (
        46,
        'Headset Logitech G Pro X Wireless',
        499.90,
        77888999000707
    ),
    (
        47,
        'Teclado Razer Cynosa V2',
        349.90,
        88999011000808
    ),
    (
        48,
        'Monitor Acer Predator X34',
        3899.90,
        99000122000909
    ),
    (
        49,
        'Router Netgear Nighthawk AX12',
        999.90,
        10111233001010
    ),
    (
        50,
        'Gabinete Phanteks Eclipse P400A',
        399.90,
        11222344001111
    );

        1,
        'Notebook Dell XPS 13',
        4999.99,
        22333444000202
    ),
    (
        2,
        'Mouse Logitech MX Master 3',
        349.90,
        55666777000505
    ),
    (
        3,
        'Teclado Mecânico Razer BlackWidow',
        699.90,
        44555666000404
    ),
    (
        4,
        'Monitor Samsung 27" QHD',
        1399.90,
        77888999000707
    ),
    (
        5,
        'SSD Samsung 970 EVO 1TB',
        799.90,
        33444555000303
    ),
    (
        6,
        'Placa de Vídeo NVIDIA RTX 3080',
        2999.90,
        12333455001212
    ),
    (
        7,
        'Impressora HP LaserJet Pro',
        899.90,
        14555677001414
    ),
    (
        8,
        'Headset SteelSeries Arctis 7',
        549.90,
        25666788002424
    ),
    (
        9,
        'Webcam Logitech C920',
        249.90,
        16777899001616
    ),
    (
        10,
        'Gabinete Cooler Master H500',
        699.90,
        27888911002626
    ),
    (
        11,
        'Router TP-Link Archer AX50',
        349.90,
        33444555000303
    ),
    (
        12,
        'Fonte Corsair RM750x',
        499.90,
        35666788003333
    ),
    (
        13,
        'Cooler Noctua NH-D15',
        699.90,
        44555666000404
    ),
    (
        14,
        'Teclado Logitech G Pro X',
        399.90,
        51222344004747
    ),
    (
        15,
        'Mousepad SteelSeries QcK',
        149.90,
        22333444000202
    ),
    (
        16,
        'Monitor ASUS ROG Swift PG259QN',
        3999.90,
        48999022004545
    ),
    (
        17,
        'Caixa de Som Logitech Z623',
        599.90,
        12333455001212
    ),
    (
        18,
        'Pen Drive SanDisk 128GB',
        129.90,
        33444555000303
    ),
    (
        19,
        'Adaptador Wi-Fi TP-Link Archer T3U',
        159.90,
        51222344004747
    ),
    (
        20,
        'Placa Mãe ASUS ROG Crosshair VIII',
        2299.90,
        55666777000505
    ),
    (
        21,
        'Headset HyperX Cloud II',
        349.90,
        17888911001717
    ),
    (
        22,
        'Cabo HDMI 4K 2m',
        79.90,
        22333444000202
    ),
    (
        23,
        'Teclado Gamer Redragon K552',
        299.90,
        44555666000404
    ),
    (
        24,
        'Mouse Razer DeathAdder Elite',
        299.90,
        22333444000202
    ),
    (
        25,
        'Monitor LG UltraGear 27GL850',
        1799.90,
        48999022004545
    ),
    (
        26,
        'SSD Crucial MX500 500GB',
        399.90,
        33444555000303
    ),
    (
        27,
        'Placa de Captura Elgato HD60 S+',
        999.90,
        22333444000202
    ),
    (
        28,
        'Gabinete NZXT H510',
        499.90,
        14555677001414
    ),
    (
        29,
        'Router ASUS RT-AX88U',
        699.90,
        55666777000505
    ),
    (
        30,
        'Webcam Razer Kiyo',
        349.90,
        48999022004545
    ),
    (
        31,
        'Teclado Corsair K70 RGB',
        799.90,
        22333444000202
    ),
    (
        32,
        'Mouse Logitech G502 HERO',
        349.90,
        33444555000303
    ),
    (
        33,
        'Monitor Dell UltraSharp U2720Q',
        2199.90,
        14555677001414
    ),
    (
        34,
        'Fonte EVGA SuperNOVA 850 G5',
        699.90,
        22333444000202
    ),
    (
        35,
        'Cooler Master Hyper 212 EVO',
        199.90,
        55666777000505
    ),
    (
        36,
        'Headset Razer Nari Ultimate',
        499.90,
        12333455001212
    ),
    (
        37,
        'Pen Drive Kingston DataTraveler 64GB',
        79.90,
        33444555000303
    ),
    (
        38,
        'Placa Mãe MSI MAG B550 TOMAHAWK',
        1399.90,
        22333444000202
    ),
    (
        39,
        'Gabinete Corsair 4000D',
        399.90,
        35666788003333
    ),
    (
        40,
        'Teclado Logitech G915 TKL',
        999.90,
        55666777000505
    ),
    (
        41,
        'Monitor AOC 24G2',
        899.90,
        12333455001212
    ),
    (
        42,
        'SSD Western Digital Black SN850 1TB',
        899.90,
        33444555000303
    ),
    (
        43,
        'Mousepad Corsair MM300',
        159.90,
        22333444000202
    ),
    (
        44,
        'Placa de Vídeo AMD Radeon RX 6800',
        3499.90,
        48999022004545
    ),
    (
        45,
        'Impressora Epson EcoTank L3150',
        699.90,
        17888911001717
    ),
    (
        46,
        'Headset Logitech G Pro X Wireless',
        499.90,
        22333444000202
    ),
    (
        47,
        'Teclado Razer Cynosa V2',
        349.90,
        14555677001414
    ),
    (
        48,
        'Monitor Acer Predator X34',
        3899.90,
        55666777000505
    ),
    (
        49,
        'Router Netgear Nighthawk AX12',
        999.90,
        12333455001212
    ),
    (
        50,
        'Gabinete Phanteks Eclipse P400A',
        399.90,
        22333444000202
    );

        1,
        'Notebook Dell XPS 13',
        4999.99,
        22333444000202
    ),
    (
        2,
        'Mouse Logitech MX Master 3',
        349.90,
        55666777000505
    ),
    (
        3,
        'Teclado Mecânico Razer BlackWidow',
        699.90,
        44555666000404
    ),
    (
        4,
        'Monitor Samsung 27" QHD',
        1399.90,
        77888999000707
    ),
    (
        5,
        'SSD Samsung 970 EVO 1TB',
        799.90,
        33444555000303
    ),
    (
        6,
        'Placa de Vídeo NVIDIA RTX 3080',
        2999.90,
        12333455001212
    ),
    (
        7,
        'Impressora HP LaserJet Pro',
        899.90,
        14555677001414
    ),
    (
        8,
        'Headset SteelSeries Arctis 7',
        549.90,
        25666788002424
    ),
    (
        9,
        'Webcam Logitech C920',
        249.90,
        16777899001616
    ),
    (
        10,
        'Gabinete Cooler Master H500',
        699.90,
        27888911002626
    ),
    (
        11,
        'Router TP-Link Archer AX50',
        349.90,
        33444555000303
    ),
    (
        12,
        'Fonte Corsair RM750x',
        499.90,
        35666788003333
    ),
    (
        13,
        'Cooler Noctua NH-D15',
        699.90,
        44555666000404
    ),
    (
        14,
        'Teclado Logitech G Pro X',
        399.90,
        51222344004747
    ),
    (
        15,
        'Mousepad SteelSeries QcK',
        149.90,
        22333444000202
    ),
    (
        16,
        'Monitor ASUS ROG Swift PG259QN',
        3999.90,
        48999022004545
    ),
    (
        17,
        'Caixa de Som Logitech Z623',
        599.90,
        12333455001212
    ),
    (
        18,
        'Pen Drive SanDisk 128GB',
        129.90,
        33444555000303
    ),
    (
        19,
        'Adaptador Wi-Fi TP-Link Archer T3U',
        159.90,
        51222344004747
    ),
    (
        20,
        'Placa Mãe ASUS ROG Crosshair VIII',
        2299.90,
        55666777000505
    ),
    (
        21,
        'Headset HyperX Cloud II',
        349.90,
        17888911001717
    ),
    (
        22,
        'Cabo HDMI 4K 2m',
        79.90,
        22333444000202
    ),
    (
        23,
        'Teclado Gamer Redragon K552',
        299.90,
        44555666000404
    ),
    (
        24,
        'Mouse Razer DeathAdder Elite',
        299.90,
        22333444000202
    ),
    (
        25,
        'Monitor LG UltraGear 27GL850',
        1799.90,
        48999022004545
    ),
    (
        26,
        'SSD Crucial MX500 500GB',
        399.90,
        33444555000303
    ),
    (
        27,
        'Placa de Captura Elgato HD60 S+',
        999.90,
        22333444000202
    ),
    (
        28,
        'Gabinete NZXT H510',
        499.90,
        14555677001414
    ),
    (
        29,
        'Router ASUS RT-AX88U',
        699.90,
        55666777000505
    ),
    (
        30,
        'Webcam Razer Kiyo',
        349.90,
        48999022004545
    ),
    (
        31,
        'Teclado Corsair K70 RGB',
        799.90,
        22333444000202
    ),
    (
        32,
        'Mouse Logitech G502 HERO',
        349.90,
        33444555000303
    ),
    (
        33,
        'Monitor Dell UltraSharp U2720Q',
        2199.90,
        14555677001414
    ),
    (
        34,
        'Fonte EVGA SuperNOVA 850 G5',
        699.90,
        22333444000202
    ),
    (
        35,
        'Cooler Master Hyper 212 EVO',
        199.90,
        55666777000505
    ),
    (
        36,
        'Headset Razer Nari Ultimate',
        499.90,
        12333455001212
    ),
    (
        37,
        'Pen Drive Kingston DataTraveler 64GB',
        79.90,
        33444555000303
    ),
    (
        38,
        'Placa Mãe MSI MAG B550 TOMAHAWK',
        1399.90,
        22333444000202
    ),
    (
        39,
        'Gabinete Corsair 4000D',
        399.90,
        35666788003333
    ),
    (
        40,
        'Teclado Logitech G915 TKL',
        999.90,
        55666777000505
    ),
    (
        41,
        'Monitor AOC 24G2',
        899.90,
        12333455001212
    ),
    (
        42,
        'SSD Western Digital Black SN850 1TB',
        899.90,
        33444555000303
    ),
    (
        43,
        'Mousepad Corsair MM300',
        159.90,
        22333444000202
    ),
    (
        44,
        'Placa de Vídeo AMD Radeon RX 6800',
        3499.90,
        48999022004545
    ),
    (
        45,
        'Impressora Epson EcoTank L3150',
        699.90,
        17888911001717
    ),
    (
        46,
        'Headset Logitech G Pro X Wireless',
        499.90,
        22333444000202
    ),
    (
        47,
        'Teclado Razer Cynosa V2',
        349.90,
        14555677001414
    ),
    (
        48,
        'Monitor Acer Predator X34',
        3899.90,
        55666777000505
    ),
    (
        49,
        'Router Netgear Nighthawk AX12',
        999.90,
        12333455001212
    ),
    (
        50,
        'Gabinete Phanteks Eclipse P400A',
        399.90,
        22333444000202
    );

CREATE TABLE tbpagamento (
    codigo_pagamento BIGINT NOT NULL,
    forma_pagamento VARCHAR(100),
    status_pagamento VARCHAR(100),
    CONSTRAINT pk_tbpagamento PRIMARY KEY (codigo_pagamento)
) ENGINE = INNODB;

INSERT INTO
    tbpagamento (
        codigo_pagamento,
        forma_pagamento,
        status_pagamento
    )
VALUES (
        1,
        'Cartão de Crédito',
        'Pago'
    ),
    (
        2,
        'Boleto Bancário',
        'Pendente'
    ),
    (
        3,
        'Transferência Bancária',
        'Pago'
    ),
    (4, 'Pix', 'Cancelado'),
    (5, 'Débito em Conta', 'Pago'),
    (
        6,
        'Cartão de Débito',
        'Pendente'
    ),
    (7, 'Cheque', 'Pago'),
    (
        8,
        'Pagamento em Dinheiro',
        'Pendente'
    ),
    (
        9,
        'Cartão de Crédito',
        'Cancelado'
    ),
    (10, 'Boleto Bancário', 'Pago'),
    (
        11,
        'Transferência Bancária',
        'Pendente'
    ),
    (12, 'Pix', 'Pago'),
    (
        13,
        'Débito em Conta',
        'Cancelado'
    ),
    (
        14,
        'Cartão de Débito',
        'Pago'
    ),
    (15, 'Cheque', 'Pendente'),
    (
        16,
        'Pagamento em Dinheiro',
        'Pago'
    ),
    (
        17,
        'Cartão de Crédito',
        'Pendente'
    ),
    (
        18,
        'Boleto Bancário',
        'Cancelado'
    ),
    (
        19,
        'Transferência Bancária',
        'Pago'
    ),
    (20, 'Pix', 'Pendente'),
    (21, 'Débito em Conta', 'Pago'),
    (
        22,
        'Cartão de Débito',
        'Cancelado'
    ),
    (23, 'Cheque', 'Pago'),
    (
        24,
        'Pagamento em Dinheiro',
        'Pendente'
    ),
    (
        25,
        'Cartão de Crédito',
        'Pago'
    ),
    (
        26,
        'Boleto Bancário',
        'Pendente'
    ),
    (
        27,
        'Transferência Bancária',
        'Cancelado'
    ),
    (28, 'Pix', 'Pago'),
    (
        29,
        'Débito em Conta',
        'Pendente'
    ),
    (
        30,
        'Cartão de Débito',
        'Pago'
    ),
    (31, 'Cheque', 'Cancelado'),
    (
        32,
        'Pagamento em Dinheiro',
        'Pago'
    ),
    (
        33,
        'Cartão de Crédito',
        'Pendente'
    ),
    (34, 'Boleto Bancário', 'Pago'),
    (
        35,
        'Transferência Bancária',
        'Pendente'
    ),
    (36, 'Pix', 'Cancelado'),
    (37, 'Débito em Conta', 'Pago'),
    (
        38,
        'Cartão de Débito',
        'Cancelado'
    ),
    (39, 'Cheque', 'Pendente'),
    (
        40,
        'Pagamento em Dinheiro',
        'Pago'
    ),
    (
        41,
        'Cartão de Crédito',
        'Pago'
    ),
    (
        42,
        'Boleto Bancário',
        'Cancelado'
    ),
    (
        43,
        'Transferência Bancária',
        'Pago'
    ),
    (44, 'Pix', 'Pendente'),
    (
        45,
        'Débito em Conta',
        'Cancelado'
    ),
    (
        46,
        'Cartão de Débito',
        'Pago'
    ),
    (47, 'Cheque', 'Pendente'),
    (
        48,
        'Pagamento em Dinheiro',
        'Cancelado'
    ),
    (
        49,
        'Cartão de Crédito',
        'Pendente'
    ),
    (50, 'Boleto Bancário', 'Pago');

CREATE TABLE tbpedido (
    codigo_pedido BIGINT NOT NULL,
    valor_total DECIMAL(10, 2),
    data_hora_pedido DATETIME,
    cpf_cliente BIGINT,
    codigo_pagamento BIGINT,
    CONSTRAINT pk_tbpedido PRIMARY KEY (codigo_pedido),
    CONSTRAINT fk_tbpedido_tbcliente FOREIGN KEY (cpf_cliente) REFERENCES tbcliente (cpf_cliente),
    CONSTRAINT fk_tbpedido_tbpagamento FOREIGN KEY (codigo_pagamento) REFERENCES tbpagamento (codigo_pagamento) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

INSERT INTO
    tbpedido (
        codigo_pedido,
        valor_total,
        data_hora_pedido,
        cpf_cliente,
        codigo_pagamento
    )
VALUES (
        1,
        250.75,
        '2024-01-15 08:15:23',
        12345678901,
        1
    ),
    (
        2,
        180.00,
        '2024-02-10 14:22:30',
        23456789012,
        2
    ),
    (
        3,
        320.50,
        '2024-03-05 09:47:10',
        34567890123,
        3
    ),
    (
        4,
        275.20,
        '2024-04-20 11:30:45',
        45678901234,
        4
    ),
    (
        5,
        140.00,
        '2024-05-15 16:55:00',
        56789012345,
        5
    ),
    (
        6,
        190.25,
        '2024-06-12 13:25:12',
        67890123456,
        6
    ),
    (
        7,
        310.75,
        '2024-07-22 10:20:30',
        78901234567,
        7
    ),
    (
        8,
        225.00,
        '2024-08-14 17:45:25',
        89012345678,
        8
    ),
    (
        9,
        340.80,
        '2024-09-28 12:05:55',
        90123456789,
        9
    ),
    (
        10,
        265.00,
        '2024-10-30 14:30:00',
        12345098765,
        10
    ),
    (
        11,
        190.50,
        '2024-11-18 15:15:40',
        23456098765,
        11
    ),
    (
        12,
        215.75,
        '2024-12-22 09:25:12',
        34567098765,
        12
    ),
    (
        13,
        250.00,
        '2024-01-10 11:45:30',
        45678098765,
        13
    ),
    (
        14,
        300.90,
        '2024-02-15 16:50:00',
        56789098765,
        14
    ),
    (
        15,
        275.00,
        '2024-03-20 10:30:15',
        67890098765,
        15
    ),
    (
        16,
        340.50,
        '2024-04-10 13:20:25',
        78901098765,
        16
    ),
    (
        17,
        280.75,
        '2024-05-25 15:40:00',
        89012098765,
        17
    ),
    (
        18,
        190.00,
        '2024-06-30 11:05:10',
        90123098765,
        18
    ),
    (
        19,
        220.00,
        '2024-07-15 12:30:30',
        12346098765,
        19
    ),
    (
        20,
        250.50,
        '2024-08-22 14:40:00',
        23457098765,
        20
    ),
    (
        21,
        175.00,
        '2024-09-10 09:20:45',
        34568098765,
        21
    ),
    (
        22,
        300.75,
        '2024-10-05 10:55:00',
        45679098765,
        22
    ),
    (
        23,
        260.00,
        '2024-11-12 15:10:15',
        56780098765,
        23
    ),
    (
        24,
        310.50,
        '2024-12-18 11:40:00',
        67891098765,
        24
    ),
    (
        25,
        285.25,
        '2024-01-20 08:55:30',
        78902098765,
        25
    ),
    (
        26,
        190.00,
        '2024-02-10 13:30:00',
        89013098765,
        26
    ),
    (
        27,
        320.75,
        '2024-03-15 12:05:25',
        90124098765,
        27
    ),
    (
        28,
        270.00,
        '2024-04-25 10:20:00',
        12347098765,
        28
    ),
    (
        29,
        295.50,
        '2024-05-18 16:15:00',
        23458098765,
        29
    ),
    (
        30,
        220.25,
        '2024-06-30 09:45:20',
        34569098765,
        30
    ),
    (
        31,
        260.00,
        '2024-07-15 14:00:10',
        45670098765,
        31
    ),
    (
        32,
        275.75,
        '2024-08-25 12:20:30',
        56781098765,
        32
    ),
    (
        33,
        310.50,
        '2024-09-22 10:55:45',
        67892098765,
        33
    ),
    (
        34,
        290.00,
        '2024-10-20 15:30:00',
        78903098765,
        34
    ),
    (
        35,
        220.75,
        '2024-11-15 13:20:00',
        89014098765,
        35
    ),
    (
        36,
        250.00,
        '2024-12-05 16:05:00',
        90125098765,
        36
    ),
    (
        37,
        180.50,
        '2024-01-25 10:15:25',
        12348098765,
        37
    ),
    (
        38,
        300.25,
        '2024-02-20 11:40:00',
        23459098765,
        38
    ),
    (
        39,
        265.75,
        '2024-03-10 15:30:00',
        34560098765,
        39
    ),
    (
        40,
        280.00,
        '2024-04-18 09:50:10',
        45671098765,
        40
    ),
    (
        41,
        290.75,
        '2024-05-25 14:10:15',
        56789012345,
        41
    ),
    (
        42,
        320.00,
        '2024-06-15 12:30:00',
        67890123456,
        42
    ),
    (
        43,
        210.50,
        '2024-07-22 10:05:45',
        78901234567,
        43
    ),
    (
        44,
        260.00,
        '2024-08-18 15:25:00',
        89012345678,
        44
    ),
    (
        45,
        275.75,
        '2024-09-30 11:45:00',
        90123456789,
        45
    ),
    (
        46,
        300.50,
        '2024-10-15 14:20:30',
        12345098765,
        46
    ),
    (
        47,
        230.00,
        '2024-11-20 13:05:00',
        23456098765,
        47
    ),
    (
        48,
        295.25,
        '2024-12-25 09:30:00',
        34567098765,
        48
    ),
    (
        49,
        250.00,
        '2024-01-15 12:45:30',
        45678098765,
        49
    ),
    (
        50,
        310.75,
        '2024-02-22 10:20:00',
        56789098765,
        50
    );

CREATE TABlE tbitem (
    codigo_item BIGINT NOT NULL,
    quantidade_item INT(3) NOT NULL,
    codigo_pedido BIGINT,
    codigo_produto BIGINT,
    CONSTRAINT pk_tbitem PRIMARY KEY (codigo_item),
    CONSTRAINT fk_tbitem_tbpedido FOREIGN KEY (codigo_pedido) REFERENCES tbpedido (codigo_pedido),
    CONSTRAINT fk_tbitem_tbproduto FOREIGN KEY (codigo_produto) REFERENCES tbproduto (codigo_produto) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = INNODB;

INSERT INTO
    tbitem (
        codigo_item,
        quantidade_item,
        codigo_pedido,
        codigo_produto
    )
VALUES (1, 12, 3, 47),
    (2, 8, 18, 25),
    (3, 14, 7, 6),
    (4, 5, 23, 14),
    (5, 11, 42, 48),
    (6, 19, 10, 27),
    (7, 9, 6, 31),
    (8, 15, 30, 3),
    (9, 20, 22, 29),
    (10, 4, 12, 44),
    (11, 13, 9, 2),
    (12, 7, 41, 13),
    (13, 16, 15, 50),
    (14, 8, 17, 5),
    (15, 18, 34, 24),
    (16, 6, 26, 40),
    (17, 10, 32, 7),
    (18, 12, 1, 9),
    (19, 17, 11, 36),
    (20, 14, 19, 20),
    (21, 13, 13, 23),
    (22, 8, 5, 32),
    (23, 11, 27, 12),
    (24, 16, 31, 44),
    (25, 19, 40, 46),
    (26, 7, 14, 11),
    (27, 15, 25, 7),
    (28, 12, 2, 17),
    (29, 9, 45, 43),
    (30, 18, 22, 34),
    (31, 14, 37, 24),
    (32, 10, 4, 33),
    (33, 11, 21, 12),
    (34, 13, 38, 48),
    (35, 17, 3, 42),
    (36, 6, 50, 7),
    (37, 16, 20, 31),
    (38, 8, 28, 11),
    (39, 19, 9, 40),
    (40, 10, 35, 45),
    (41, 13, 6, 15),
    (42, 14, 8, 18),
    (43, 12, 39, 26),
    (44, 15, 43, 6),
    (45, 11, 49, 3),
    (46, 8, 24, 28),
    (47, 19, 16, 12),
    (48, 14, 50, 23),
    (49, 12, 33, 30),
    (50, 9, 7, 46),
    (51, 16, 2, 22),
    (52, 7, 48, 8),
    (53, 13, 19, 45),
    (54, 20, 12, 4),
    (55, 18, 26, 14),
    (56, 10, 43, 11),
    (57, 5, 35, 40),
    (58, 15, 20, 27),
    (59, 8, 24, 42),
    (60, 19, 33, 13),
    (61, 14, 47, 39),
    (62, 11, 38, 9),
    (63, 12, 50, 21),
    (64, 17, 26, 18),
    (65, 19, 9, 32),
    (66, 6, 29, 45),
    (67, 13, 44, 6),
    (68, 14, 17, 50),
    (69, 15, 7, 24),
    (70, 10, 4, 13),
    (71, 18, 21, 30),
    (72, 8, 48, 25),
    (73, 19, 33, 12),
    (74, 14, 42, 47),
    (75, 15, 20, 9),
    (76, 12, 7, 28),
    (77, 11, 43, 50),
    (78, 17, 22, 30),
    (79, 13, 19, 8),
    (80, 14, 33, 43),
    (81, 16, 9, 25),
    (82, 19, 5, 46),
    (83, 7, 50, 22),
    (84, 18, 27, 12),
    (85, 12, 24, 41),
    (86, 15, 31, 30),
    (87, 11, 14, 46),
    (88, 16, 20, 48),
    (89, 19, 33, 7),
    (90, 10, 6, 17),
    (91, 13, 28, 31),
    (92, 12, 42, 45),
    (93, 15, 33, 14),
    (94, 17, 19, 20),
    (95, 14, 47, 8),
    (96, 19, 43, 13),
    (97, 12, 7, 22),
    (98, 16, 18, 34),
    (99, 18, 9, 41),
    (100, 15, 50, 44);