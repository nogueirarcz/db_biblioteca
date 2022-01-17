# Alterando tabelas
# Inserindo relacionamentos

# -> Relação Livro - Autor
alter table tbl_livro
add constraint fk_id_autor
foreign key (id_autor)
references tbl_autor (id_autor)
on delete cascade
on update cascade;

# -> Relação Livro - Editora
alter table tbl_livro
add constraint fk_id_editora
foreign key (id_editora)
references tbl_editora (id_editora)
on delete cascade
on update cascade;

# -> Relação Livro - Categoria
alter table tbl_livro
add constraint fk_id_categoria
foreign key (id_categoria)
references tbl_categoria (id_categoria)
on delete cascade
on update cascade;
