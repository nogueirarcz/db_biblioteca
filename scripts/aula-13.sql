# Utilizando Alias

select nome_livro
as books
from tbl_livro;

# Alias em tabela
select nome_livro
as 'nome do livro'
from tbl_livro
as books;