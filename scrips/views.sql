-- View para calcular a média de notas por aluno
CREATE VIEW MediaNotasPorAluno AS
WITH NotasSeparadas AS (
    SELECT 
        CPFAluno,
        unnest(string_to_array(Notas, ','))::NUMERIC AS nota
    FROM Inscricao
    WHERE Notas IS NOT NULL
)
SELECT 
    CPFAluno,
    ROUND(AVG(nota), 2) AS media_notas
FROM NotasSeparadas
GROUP BY CPFAluno;

-- View para calcular a média de notas por disciplina
CREATE VIEW MediaNotasPorDisciplina AS
WITH NotasSeparadas AS (
    SELECT 
        CodigoDisciplina,
        unnest(string_to_array(Notas, ','))::NUMERIC AS nota
    FROM Inscricao
    WHERE Notas IS NOT NULL
)
SELECT 
    CodigoDisciplina,
    ROUND(AVG(nota), 2) AS media_notas
FROM NotasSeparadas
GROUP BY CodigoDisciplina;

-- View para listar todos os cursos com suas informações completas
CREATE VIEW ViewCursosCompletos AS
SELECT 
    c.SiglaCurso,
    c.NomeCurso,
    c.CargaHoraria,
    c.NumeroVagas,
    d.SiglaDepartamento,
    d.NomeDepartamento,
    e.IDEscola,
    e.NomeCidade,
    e.SiglaEstado
FROM Curso c
JOIN Departamento d ON c.SiglaDepartamento = d.SiglaDepartamento
JOIN Vinculo v ON v.SiglaCurso = c.SiglaCurso
JOIN UnidadeEscolar e ON e.IDEscola = v.IDEscola;

 -- View para listar todas as matrículas com informações detalhadas
CREATE VIEW ViewMatriculasDetalhadas AS
SELECT 
    m.CPFAluno,
    ua.NomeUsuario || ' ' || ua.SobrenomeUsuario AS NomeAluno,
    m.CodigoDisciplina,
    d.NomeDisciplina,
    m.CPFProfessor,
    up.NomeUsuario || ' ' || up.SobrenomeUsuario AS NomeProfessor,
    m.Dia,
    m.Hora,
    m.Sala
FROM Matricula m
JOIN Disciplina d ON m.CodigoDisciplina = d.Codigo
JOIN Aluno a ON m.CPFAluno = a.CPFUsuario
JOIN Usuario ua ON a.CPFUsuario = ua.CPF
JOIN Professor p ON m.CPFProfessor = p.CPFUsuario
JOIN Usuario up ON p.CPFUsuario = up.CPF;

-- View para listar todos os usuários com suas informações completas
CREATE VIEW ViewUsuariosCompletos AS
SELECT 
    u.CPF,
    u.NomeUsuario,
    u.SobrenomeUsuario,
    u.Email,
    CASE 
        WHEN a.CPFUsuario IS NOT NULL THEN 'Aluno'
        WHEN p.CPFUsuario IS NOT NULL THEN 'Professor'
        WHEN f.CPFUsuario IS NOT NULL THEN 'Funcionario'
        ELSE 'Outro'
    END AS TipoUsuario
FROM Usuario u
LEFT JOIN Aluno a ON u.CPF = a.CPFUsuario
LEFT JOIN Professor p ON u.CPF = p.CPFUsuario
LEFT JOIN Funcionario f ON u.CPF = f.CPFUsuario;


-- Outras Views

-- Criar uma visão para permitir somente que dado algum usuário, 
-- ele só possa ser de apenas um tipo, exemplo: um usuário só pode ser aluno e não professor e funcionário ao mesmo tempo.

-- Criar uma visão para impedir que um aluno se inscreva em uma 
-- determinada disciplina com mesmo horário igual a outra disciplina



