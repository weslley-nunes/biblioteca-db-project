-- Criação da tabela Usuario.
CREATE TABLE Usuario (
    id_usuario INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_completo VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    senha_hash VARCHAR(255) NOT NULL,
    telefone VARCHAR(20),
    data_nascimento DATE,
    endereco VARCHAR(255),
    cidade VARCHAR(100) NOT NULL,
    estado VARCHAR(2) NOT NULL,
    data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    ultimo_login DATETIME,
    tipo_usuario VARCHAR(50) NOT NULL
);

-- Criação da tabela Vaga
CREATE TABLE Vaga (
    id_vaga INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo VARCHAR(255) NOT NULL,
    descricao TEXT NOT NULL,
    empresa VARCHAR(255) NOT NULL,
    localizacao VARCHAR(255) NOT NULL,
    salario VARCHAR(100),
    tipo_contrato VARCHAR(50) NOT NULL,
    data_publicacao DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    data_expiracao DATETIME,
    contato_email VARCHAR(255) NOT NULL
);

-- Criação da tabela Curso
CREATE TABLE Curso (
    id_curso INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo VARCHAR(255) NOT NULL,
    descricao TEXT NOT NULL,
    instituicao VARCHAR(255) NOT NULL,
    modalidade VARCHAR(50) NOT NULL,
    duracao VARCHAR(100) NOT NULL,
    link_inscricao VARCHAR(255) NOT NULL,
    data_inicio DATE,
    data_fim DATE,
    contato_email VARCHAR(255) NOT NULL
);

-- Criação da tabela CandidaturaVaga
CREATE TABLE CandidaturaVaga (
    id_candidatura INTEGER PRIMARY KEY AUTOINCREMENT,
    id_usuario INTEGER NOT NULL,
    id_vaga INTEGER NOT NULL,
    data_candidatura DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status_candidatura VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
    FOREIGN KEY (id_vaga) REFERENCES Vaga(id_vaga)
);

-- Criação da tabela InscricaoCurso
CREATE TABLE InscricaoCurso (
    id_inscricao INTEGER PRIMARY KEY AUTOINCREMENT,
    id_usuario INTEGER NOT NULL,
    id_curso INTEGER NOT NULL,
    data_inscricao DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status_inscricao VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
    FOREIGN KEY (id_curso) REFERENCES Curso(id_curso)
);

