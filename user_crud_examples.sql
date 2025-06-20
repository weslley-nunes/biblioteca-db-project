-- Consultar todos os usuários
SELECT id_usuario, nome_completo, email, tipo_usuario, data_cadastro FROM Usuario;

-- Consultar um usuário específico pelo email
SELECT * FROM Usuario WHERE email = 'maria.silva@email.com';

-- Atualizar o telefone de um usuário
UPDATE Usuario SET telefone = '63991112233' WHERE email = 'maria.silva@email.com';

-- Remover um usuário
DELETE FROM Usuario WHERE email = 'joao.oliveira@empresaabc.com';

