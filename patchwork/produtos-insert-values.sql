INSERT INTO produtos VALUES (
     1,
     'Camiseta do Gr�mio',
     'Camiseta com listras verticais nas cores azul, preto e branco',
     89.95,
     1.5,
     5,
     2,
    'Dispon�vel com as seguintes numera��es: 3, 5, 9 e 10' );



INSERT INTO produtos
   (codigo_produto,nome_produto, preco, cod_categoria, cod_subcategoria)
VALUES (2, 'Camiseta do Flamengo', 49.95, 5, 2 );


INSERT INTO categorias VALUES (1 , 'Eletrodom�sticos');
INSERT INTO categorias VALUES (2 , 'Cama, Mesa e Banho');
INSERT INTO categorias VALUES (3 , '�udio e V�deo');
INSERT INTO categorias VALUES (4 , 'Inform�tica');
INSERT INTO categorias VALUES (5 , 'Artigos Esportivos');
INSERT INTO subcategorias VALUES (1 , 'Bolas de Futebol',  5);
INSERT INTO subcategorias VALUES (2 , 'Camisetas de Futebol',  5);
INSERT INTO subcategorias VALUES (3 , 'T�nis e Chuteiras',  5);
INSERT INTO subcategorias VALUES (4 , 'Raquetes de T�nis',  5);
INSERT INTO subcategorias VALUES (1 , 'DVDs',  3);
INSERT INTO subcategorias VALUES (2 , 'CDs',  3);
INSERT INTO subcategorias VALUES (3 , 'Aparelhos de Som',  3);


INSERT INTO subcategorias VALUES (1 , 'Notebooks' , 4);
INSERT INTO subcategorias VALUES (2 , 'Monitores' , 4);
INSERT INTO subcategorias VALUES (1 , 'Refrigeradores' , 1);
INSERT INTO produtos VALUES (
     3,
     'Notebook Compaq Pres�rio',
     'Computador port�til com processador Pentium III 500 MHz',
     3300,
     3.5,
     4,
     1,
    'Com 32MB de mem�ria RAM e HD de 4.3GB' );


INSERT INTO produtos VALUES (
     4,
     'Monitor Samsung Syncmaster',
     'Monitor colorido de 14 polegadas',
     450,
     8,
     4,
     2,
    'Controle OSD digital por microprocessador, independente de RGB');

INSERT INTO produtos VALUES (
     5,
     'Refrigerador Brastemp',
     'Refrigerador Side by Side, com prateleiras em vidro temperado',
     7500,
     150,
     1,
     1,
    'Porta em a�o revestido com esmalte branco, que n�o deixa marcas de dedos');




insert into usuarios values ('juliano','teste','JULIANO','juliano@niederauer.com.br','Porto Alegre','RS');
