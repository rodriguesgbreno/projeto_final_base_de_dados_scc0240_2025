-- Query para calcular a média de notas de uma disciplina específica
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
WHERE CodigoDisciplina = 'D001'
GROUP BY CodigoDisciplina;

-- Query para listar os alunos matriculados em uma disciplina específica
SELECT 
    a.CPFUsuario AS cpf_aluno,
    u.NomeUsuario || ' ' || u.SobrenomeUsuario AS nome_aluno,
    m.CodigoDisciplina,
    m.Dia,
    m.Hora,
    m.Sala
FROM Matricula m
JOIN Aluno a ON a.CPFUsuario = m.CPFAluno
JOIN Usuario u ON u.CPF = a.CPFUsuario
WHERE m.CodigoDisciplina = 'D001';

-- Query para calcular a média de avaliações de um professor específico
SELECT 
    CPFProfessor,
    ROUND(AVG(RatingProfessor), 2) AS MediaRatingProfessor
FROM Avaliacao
WHERE CPFProfessor = '11223344556'
GROUP BY CPFProfessor;

-- Query para listar as inscrições de um aluno específico em um intervalo de datas
SELECT 
    i.CPFAluno,
    u.NomeUsuario || ' ' || u.SobrenomeUsuario AS nome_aluno,
    i.CodigoDisciplina,
    d.NomeDisciplina,
    i.Dia,
    i.Hora,
    i.Sala,
    i.DataInscricao
FROM Inscricao i
JOIN Usuario u ON u.CPF = i.CPFAluno
JOIN Disciplina d ON d.Codigo = i.CodigoDisciplina
WHERE i.CPFAluno = '12345678901'
  AND i.DataInscricao >= '2024-01-25 00:00:00'
  AND i.DataInscricao < '2024-01-26 00:00:00'
ORDER BY i.DataInscricao;


