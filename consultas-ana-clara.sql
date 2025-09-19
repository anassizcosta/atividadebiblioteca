/* 1. Mostrar todos os nomes e emails dos usuários*/
SELECT nome, email FROM Usuario;

/* 2. Mostrar todos os títulos dos livros*/
SELECT titulo FROM Livros;

/*3. Mostrar todos os gêneros*/
SELECT nome_genero FROM Genero;

/* 4. Mostrar todos os empréstimos e o status deles*/
SELECT id_emprestimo, status FROM Emprestimos;

/* 5. Mostrar todos os itens emprestados e a quantidade*/
SELECT id_livro, quantidade FROM objeto_emprestimo;

/* 6. Mostrar os livros lançados depois de 2010*/
SELECT titulo, lancamento FROM Livros WHERE lancamento > '2010-01-01';
