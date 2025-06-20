-- Remover um usuário (e seus empréstimos, se houver CASCADE DELETE configurado, ou manualmente)
DELETE FROM Usuario
WHERE email = 'bruno.costa@example.com';

-- Remover um livro
DELETE FROM Livro
WHERE isbn = '9788532504221';

