
CREATE TABLE Usuario (
    id_usuario SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    telefone VARCHAR(20),
    endereco VARCHAR(200)
);


CREATE TABLE Genero (
    id_genero SERIAL PRIMARY KEY,
    nome_genero VARCHAR(100),
    descricao TEXT,
    publico_alvo VARCHAR(100),
    popularidade INT
);


CREATE TABLE Livros (
    id_livro SERIAL PRIMARY KEY,
    id_genero INT,
    titulo VARCHAR(200),
    escritor VARCHAR(100),
    editora VARCHAR(100),
    lancamento DATE,
    FOREIGN KEY (id_genero) REFERENCES Genero(id_genero)
);


CREATE TABLE Emprestimos (
    id_emprestimo SERIAL PRIMARY KEY,
    id_usuario INT,
    data_emprestimo DATE,
    data_devolucao DATE,
    status VARCHAR(50),
    FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario)
);


CREATE TABLE objeto_emprestimo (
    id_objeto SERIAL PRIMARY KEY,
    id_emprestimo INT,
    id_livro INT,
    quantidade INT,
    observacoes TEXT,
    FOREIGN KEY (id_emprestimo) REFERENCES Emprestimos(id_emprestimo),
    FOREIGN KEY (id_livro) REFERENCES Livros(id_livro)
);
