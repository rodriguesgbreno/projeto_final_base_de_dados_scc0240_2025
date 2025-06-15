-- Tabela Usuario
CREATE TABLE Usuario (
    CPF CHAR(11) PRIMARY KEY,
    NomeUsuario VARCHAR(50),
    SobrenomeUsuario VARCHAR(50),
    NumeroTelefone VARCHAR(15),
    Endereco VARCHAR(100),
    Email VARCHAR(100) UNIQUE,
    Senha VARCHAR(100),
    DataNascimento DATE,
    Sexo CHAR(1),  -- M ou F
    CHECK (Sexo IN ('M', 'F'))  -- Garante que o valor seja apenas M ou F
);

-- Tabela Professor
CREATE TABLE Professor (
    CPFUsuario CHAR(11) PRIMARY KEY,
    Titulacao VARCHAR(50),
    AreaEspecialidade VARCHAR(100),
    IDEscola INT,
    FOREIGN KEY (CPFUsuario) REFERENCES Usuario(CPF)
);

-- Tabela Aluno
CREATE TABLE Aluno (
    CPFUsuario CHAR(11) PRIMARY KEY,
    Bolsa BOOLEAN,  -- Verdadeiro (TRUE) se o aluno for bolsista, Falso (FALSE) se não for
    IDEscola INT,
    FOREIGN KEY (CPFUsuario) REFERENCES Usuario(CPF)
);

-- Tabela Funcionario
CREATE TABLE Funcionario (
    CPFUsuario CHAR(11) PRIMARY KEY,
    Operacao VARCHAR(100),
    FOREIGN KEY (CPFUsuario) REFERENCES Usuario(CPF)
);

-- Tabela Unidade Escolar
CREATE TABLE UnidadeEscolar (
    IDEscola INT PRIMARY KEY,
    NomeCidade VARCHAR(50),
    SiglaEstado CHAR(2),
    SiglaPais CHAR(3),
    NumeroPredio VARCHAR(10)
);

-- Tabela Departamento
CREATE TABLE Departamento (
    SiglaDepartamento CHAR(5) PRIMARY KEY,
    CPFProfessor CHAR(11),
    NomeDepartamento VARCHAR(100),
    FOREIGN KEY (CPFProfessor) REFERENCES Professor(CPFUsuario)
);

-- Tabela Disciplina
CREATE TABLE Disciplina (
    Codigo CHAR(10) PRIMARY KEY,
    NomeDisciplina VARCHAR(100),
    QTDAulas INT,
    MaterialDidatico VARCHAR(500)

);

-- Tabela Curso
CREATE TABLE Curso (
    SiglaCurso CHAR(10) PRIMARY KEY,
    SiglaDepartamento CHAR(5),
    NomeCurso VARCHAR(100),
    Classificacao VARCHAR(50),
    CargaHoraria INT,
    NumeroVagas INT,
    FOREIGN KEY (SiglaDepartamento) REFERENCES Departamento(SiglaDepartamento)
);

-- Tabela ComporCursoDisciplina
CREATE TABLE ComporCursoDisciplina (
    SiglaCurso CHAR(10),
    SiglaDisciplina CHAR(10),
    PRIMARY KEY (SiglaCurso, SiglaDisciplina),
    FOREIGN KEY (SiglaCurso) REFERENCES Curso(SiglaCurso),
    FOREIGN KEY (SiglaDisciplina) REFERENCES Disciplina(Codigo)
);

-- Tabela MinistraAula
CREATE TABLE MinistraAula (
    CPFProfessor CHAR(11),
    CodigoDisciplina CHAR(10),
    PRIMARY KEY (CPFProfessor, CodigoDisciplina),
    FOREIGN KEY (CPFProfessor) REFERENCES Professor(CPFUsuario),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(Codigo)
);

-- Tabela PreRequisitoDisciplina
CREATE TABLE PreRequisitoDisciplina (
    SiglaCurso CHAR(10),
    CodigoDisciplinaPreReq CHAR(10),
    PRIMARY KEY (SiglaCurso, CodigoDisciplinaPreReq),
    FOREIGN KEY (SiglaCurso) REFERENCES Curso(SiglaCurso),
    FOREIGN KEY (CodigoDisciplinaPreReq) REFERENCES Disciplina(Codigo)
);

-- Tabela PreRequisitoCurso
CREATE TABLE PreRequisitoCurso (
    SiglaCurso CHAR(10),
    SiglaCursoPreReq CHAR(10),
    PRIMARY KEY (SiglaCurso, SiglaCursoPreReq),
    FOREIGN KEY (SiglaCurso) REFERENCES Curso(SiglaCurso),
    FOREIGN KEY (SiglaCursoPreReq) REFERENCES Curso(SiglaCurso)
);

-- Tabela Regras
CREATE TABLE Regras (
    CodigoRegra INT PRIMARY KEY,
    SiglaCurso CHAR(10),
    FrequenciaMinima DECIMAL(5,2),
    CriterioAvaliacao TEXT,
    Infraestrutura TEXT,
    FOREIGN KEY (SiglaCurso) REFERENCES Curso(SiglaCurso)
);

-- Tabela Mensagem
CREATE TABLE Mensagem (
    IDMensagem INT PRIMARY KEY,
    TextoMensagem TEXT
);

-- Tabela Comunica
CREATE TABLE Comunica (
    CPFProfessor CHAR(11),
    CPFAluno CHAR(11),
    IDMensagem INT,
    DataEnvio TIMESTAMP,
    PRIMARY KEY (CPFProfessor, CPFAluno, IDMensagem),
    FOREIGN KEY (CPFProfessor) REFERENCES Professor(CPFUsuario),
    FOREIGN KEY (CPFAluno) REFERENCES Aluno(CPFUsuario),
    FOREIGN KEY (IDMensagem) REFERENCES Mensagem(IDMensagem)
);

-- Tabela Avisos
CREATE TABLE Avisos (
    IDAviso INT PRIMARY KEY,
    TextoAviso TEXT
);

-- Tabela Notifica
CREATE TABLE Notifica (
    CPFUsuario CHAR(11),
    CPFFuncionario CHAR(11),
    IDAviso INT,
    DataEnvio TIMESTAMP,
    PRIMARY KEY (CPFUsuario, CPFFuncionario, IDAviso),
    FOREIGN KEY (CPFUsuario) REFERENCES Usuario(CPF),
    FOREIGN KEY (CPFFuncionario) REFERENCES Funcionario(CPFUsuario),
    FOREIGN KEY (IDAviso) REFERENCES Avisos(IDAviso)
);
