-- Atualizar o telefone de um usuário
UPDATE Usuario
SET telefone = '11991234567'
WHERE email = 'ana.silva@example.com';

-- Registrar a devolução de um livro
UPDATE Emprestimo
SET data_devolucao_real = '2025-06-19'
WHERE id_emprestimo = 1;

