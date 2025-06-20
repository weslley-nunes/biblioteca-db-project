-- Selecionar todos os livros
SELECT * FROM Livro;

-- Selecionar livros de um autor específico (Machado de Assis)
SELECT L.titulo, A.nome AS autor_nome
FROM Livro L
JOIN Autor A ON L.id_autor = A.id_autor
WHERE A.nome = 'Machado de Assis';

-- Selecionar usuários e seus empréstimos atuais
SELECT U.nome AS usuario_nome, L.titulo AS livro_titulo, E.data_emprestimo, E.data_devolucao_prevista
FROM Emprestimo E
JOIN Usuario U ON E.id_usuario = U.id_usuario
JOIN Livro L ON E.id_livro = L.id_livro
WHERE E.data_devolucao_real IS NULL;

-- Contar o número de livros por gênero
SELECT genero, COUNT(*) AS total_livros
FROM Livro
GROUP BY genero;

