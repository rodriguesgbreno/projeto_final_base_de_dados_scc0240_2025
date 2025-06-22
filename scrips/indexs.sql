-- Analyze antes do Index
EXPLAIN ANALYZE
SELECT * FROM Disciplina WHERE NomeDisciplina ILIKE 'Matemática%';

-- Index para otimizar consultas de busca por nome de disciplina
CREATE INDEX idx_disciplina_nome ON Disciplina(NomeDisciplina);

-- Analyze depois do Index
EXPLAIN ANALYZE
SELECT * FROM Disciplina WHERE NomeDisciplina ILIKE 'Matemática%';


------------------------------------------------------------------------------------------------


-- Analyze antes do Index
EXPLAIN ANALYZE
SELECT * FROM Aluno WHERE CPFUsuario = '12345678900';

-- Index para otimizar consultas de busca por CPF do aluno
CREATE INDEX idx_aluno_hash ON Aluno USING HASH(CPFUsuario);

-- Analyze depois do Index
EXPLAIN ANALYZE
SELECT * FROM Aluno WHERE CPFUsuario = '12345678900';


------------------------------------------------------------------------------------------------


-- Analyze antes do Index
EXPLAIN ANALYZE
SELECT * FROM OfertaDisciplina
WHERE Dia = 'Segunda-feira' AND Hora BETWEEN '08:00' AND '12:00';

-- Index para otimizar consultas de busca por dia e hora de ofertas
CREATE INDEX idx_oferta_dia_hora ON OfertaDisciplina(Dia, Hora);

-- Analyze depois do Index
EXPLAIN ANALYZE
SELECT * FROM OfertaDisciplina
WHERE Dia = 'Segunda-feira' AND Hora BETWEEN '08:00' AND '12:00';

