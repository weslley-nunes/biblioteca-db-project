-- Inserir um Usuário de Exemplo (Candidato).
INSERT INTO Usuario (
    nome_completo, 
    email, 
    senha_hash, 
    telefone, 
    data_nascimento, 
    endereco, 
    cidade, 
    estado, 
    tipo_usuario
) VALUES (
    'Maria da Silva', 
    'maria.silva@email.com', 
    'hash_da_senha_segura_123', 
    '63991234567', 
    '1990-05-20', 
    'Rua das Flores, 123, Centro', 
    'Gurupi', 
    'TO', 
    'Candidato'
);

-- Inserir outro Usuário de Exemplo (Representante de Empresa)
INSERT INTO Usuario (
    nome_completo, 
    email, 
    senha_hash, 
    telefone, 
    cidade, 
    estado, 
    tipo_usuario
) VALUES (
    'João Oliveira', 
    'joao.oliveira@empresaabc.com', 
    'hash_da_senha_empresa_abc', 
    '63987654321', 
    'Gurupi', 
    'TO', 
    'Empresa'
);

-- Inserir um Usuário de Exemplo (Representante de Instituição)
INSERT INTO Usuario (
    nome_completo, 
    email, 
    senha_hash, 
    telefone, 
    cidade, 
    estado, 
    tipo_usuario
) VALUES (
    'Carla Souza', 
    'carla.souza@institutoedu.com', 
    'hash_da_senha_instituto_edu', 
    '63999887766', 
    'Gurupi', 
    'TO', 
    'Instituicao'
);

