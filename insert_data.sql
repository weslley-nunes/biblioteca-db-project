-- Inserir Autores
INSERT INTO Autor (nome, nacionalidade) VALUES (
    'Machado de Assis', 'Brasileira'
);
INSERT INTO Autor (nome, nacionalidade) VALUES (
    'Clarice Lispector', 'Brasileira'
);
INSERT INTO Autor (nome, nacionalidade) VALUES (
    'Gabriel Garcia Marquez', 'Colombiana'
);

-- Inserir Livros
INSERT INTO Livro (titulo, ano_publicacao, isbn, genero, id_autor) VALUES (
    'Dom Casmurro', 1899, '9788508127002', 'Romance', 1
);
INSERT INTO Livro (titulo, ano_publicacao, isbn, genero, id_autor) VALUES (
    'Memórias Póstumas de Brás Cubas', 1881, '9788508127019', 'Romance', 1
);
INSERT INTO Livro (titulo, ano_publicacao, isbn, genero, id_autor) VALUES (
    'A Hora da Estrela', 1977, '9788532504221', 'Romance', 2
);
INSERT INTO Livro (titulo, ano_publicacao, isbn, genero, id_autor) VALUES (
    'Cem Anos de Solidão', 1967, '9788501012626', 'Realismo Mágico', 3
);

-- Inserir Usuários
INSERT INTO Usuario (nome, email, telefone, data_cadastro) VALUES (
    'Ana Silva', 'ana.silva@example.com', '11987654321', '2024-01-15'
);
INSERT INTO Usuario (nome, email, telefone, data_cadastro) VALUES (
    'Bruno Costa', 'bruno.costa@example.com', NULL, '2024-02-20'
);
INSERT INTO Usuario (nome, email, telefone, data_cadastro) VALUES (
    'Carla Dias', 'carla.dias@example.com', '21998765432', '2024-03-10'
);

-- Inserir Empréstimos
INSERT INTO Emprestimo (id_livro, id_usuario, data_emprestimo, data_devolucao_prevista, data_devolucao_real) VALUES (
    1, 1, '2025-06-01', '2025-06-15', NULL
);
INSERT INTO Emprestimo (id_livro, id_usuario, data_emprestimo, data_devolucao_prevista, data_devolucao_real) VALUES (
    3, 2, '2025-06-05', '2025-06-19', '2025-06-18'
);
INSERT INTO Emprestimo (id_livro, id_usuario, data_emprestimo, data_devolucao_prevista, data_devolucao_real) VALUES (
    4, 1, '2025-06-10', '2025-06-24', NULL
);

