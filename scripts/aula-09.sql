# Índices

# Visualizar os índices que existem em uma tabela
show index from tbl_editora;

# Explica a execução de um comando
explain select * from tbl_editora
where nome_editora = 'Springer';

# Criar um índice em uma tabela
create index idx_editora on tbl_editora (nome_editora);

# Deletar um índice
drop index idx_editora on tbl_editora;
