# Alterar tabelas

# Excluir uma coluna da tabelas
alter table tbl_livro
drop column id_autor;

# Excluir uma chave primária (sem excluir a coluna)
alter table tbl_livro
drop primary key;

# Adicionar uma coluna à tabela
alter table tbl_livro
add column isbn varchar(13) not null;

# Alterar o tipo de dados de uma coluna
alter table tbl_livro
alter column id_autor int;

# Acicionar chave primária à uma tabela
alter table tbl_livro
add primary key (id_livro);
