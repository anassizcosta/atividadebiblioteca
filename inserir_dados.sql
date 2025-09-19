
INSERT INTO Genero (
    id_genero,
    nome_genero,
    descricao,
    publico_alvo,
    popularidade
) VALUES
(1, '
Psicologia', 
'Livros de autoconhecimento, psicologia, etc.', 
'Adultos', 
80)

INSERT INTO Genero (
     id_genero,
    nome_genero,
    descricao,
    publico_alvo,
    popularidade
) VALUES (
 2, 
 'Literatura', 
 'Romances, poesia, ficção...',
  'Geral',
   95
);

INSERT INTO Genero (
     id_genero,
    nome_genero,
    descricao,
    publico_alvo,
    popularidade 
)VALUES(
3, 
'Humor', 
'Comédia, ironia, etc...',
'Adolescentes',
70
);


INSERT INTO Livros (
    id_livro,
    id_genero,
    titulo,
    escritor,
    editora,
    lancamento
) VALUES
(100, 
1, 
'Inteligência Emocional', 
'Daniel Goleman', 
'Bookman', 
'2012-09-10');



INSERT INTO Livros (
    id_livro,
    id_genero,
    titulo,
    escritor,
    editora,
    lancamento 
)VALUES(
  776, 
  2, 
  'Lugar Feliz', 
  'Emily Henry', 
  'Verus', 
  '2023-09-12'
);

INSERT INTO Livros (
    id_livro,
    id_genero,
    titulo,
    escritor,
    editora,
    lancamento 
)VALUES(
  888, 
  3, 
  'Diário de um Banana', 
  'Jeff Kinney', 
  'VR Editora', 
  '2008-09-08'
);

INSERT INTO Usuario (
    id_usuario,
    nome,
    email,
    telefone,
    endereco
) VALUES (
1, 
'Ana Clara de Assiz', 
'anaassiz@gmail.com', 
'19 987777777',
'Rua brasileira, 35');



INSERT INTO Usuario (
    id_usuario,
    nome,
    email,
    telefone,
    endereco
) VALUES (
  2, 
  'Giovanna Feltrim', 
  'gifeltrim@gmail.com', 
  '19 876555555', 
  'Av. Conchas, 48'
);

INSERT INTO Usuario (
    id_usuario,
    nome,
    email,
    telefone,
    endereco
) VALUES (
 3, 
 'Giovanna Righi', 
 'giorighi@gmail.com', 
 '19345666666', 
 'Rua new york, 146'
);

INSERT INTO Emprestimos (
    id_emprestimo,
    id_usuario,
    data_emprestimo,
    data_devolucao,
    status
) VALUES(
 1,
 1,
  '2025-08-01', 
  '2025-08-10', 
  'Devolvido');

  INSERT INTO Emprestimos (
    id_emprestimo,
    id_usuario,
    data_emprestimo,
    data_devolucao,
    status
) VALUES (
2,
2,
'2025-09-02',
'2025-09-12', 
'Aberto');

INSERT INTO Emprestimos (
    id_emprestimo,
    id_usuario,
    data_emprestimo,
    data_devolucao,
    status
) VALUES (
3, 
3, 
'2025-10-03', 
'2025-10-13', 
'Atrasado');


INSERT INTO objeto_emprestimo (
    id_objeto,
    id_emprestimo,
    id_livro,
    quantidade,
    observacoes
) VALUES(
1, 
1,
100, 
1, 
'Levemente amassado');

INSERT INTO objeto_emprestimo (
    id_objeto,
    id_emprestimo,
    id_livro,
    quantidade,
    observacoes
) VALUES(
2, 
1, 
776,
1,
'Bom estado');

INSERT INTO objeto_emprestimo (
    id_objeto,
    id_emprestimo,
    id_livro,
    quantidade,
    observacoes
) VALUES(
3, 
2,
888, 
1,
'Novo');
