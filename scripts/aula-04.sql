# INSERINDO DADOS

# -> Inserindo editoras
insert into tbl_editora
values
(default, 'Prentice Hall'),
(default, 'O Reilly'),
(default, 'Microsoft Press'),
(default, 'Wiley'),
(default, 'McGraw-Hill Education');

# -> Inserindo categorias
insert into tbl_categoria
values
(default, 'Tecnologia'),
(default, 'História'),
(default, 'Literatura'),
(default, 'Astronomia'),
(default, 'Botânica');

# -> Inserindo autores
insert into tbl_autor
values
(default, 'Daniel', 'Barret'),
(default, 'Gerald', 'Carter'),
(default, 'Mark', 'Sobel'),
(default, 'William', 'Stanek'),
(default, 'Richard', 'Blum'),
(default, 'Jostein', 'Gaarder'),
(default, 'Umberto', 'Eco'),
(default, 'Neil', 'De Grasse Tyson'),
(default, 'Stephen', 'Hawking'),
(default, 'Stephen', 'Jay Gould'),
(default, 'Charles', 'Darwin'),
(default, 'Alan', 'Turing'),
(default, 'Simon', 'Monk'),
(default, 'Paul', 'Scherz');

# -> Inserindo livros
insert into tbl_livro
(id_livro, nome_livro, data_pub, preco_livro, id_categoria, id_autor, id_editora)
values
(default, 'Linux Command Line and Shell Scripting', '20150109', 68.35, 1, 5, 4),
(default, 'SSH, the Secure Shell', '20050517', 58.30, 1, 1, 2),
(default, 'Using Samba', '20031221', 61.45, 1, 2, 2),
(default, 'Fedora and Red Hat Linux', '20140110', 62.24, 1, 3, 1),
(default, 'Windows Server 2012 Inside Out', '20130125', 66.80, 1, 4, 3),
(default, 'Microsoft Exchange Server 2010', '20101201', 45.30, 1, 4, 3),
(default, 'Practical Electronics for Inventors', '20160324', 67.80, 1, 13, 5);
