-- =====================================================
-- ARQUIVO 05: DISCIPLINAS E COMPOR CURSO DISCIPLINA
-- =====================================================

-- Inserção de Disciplinas
INSERT INTO Disciplina (Codigo, NomeDisciplina, QTDAulas, MaterialDidatico) VALUES
('D001', 'Matemática 1', 60, 'Livro de Álgebra'),
('D002', 'Português 1', 50, 'Gramática e Literatura'),
('D003', 'Física 1', 40, 'Livro de Física Geral'),
('D004', 'Química 1', 45, 'Tabela Periódica'),
('D005', 'História 1', 40, 'Material de Pesquisa'),
('D006', 'Geografia 1', 30, 'Mapa do Mundo'),
('D007', 'Biologia 1', 50, 'Guia de Biologia Geral'),
('D008', 'Matemática 2', 60, 'Livro de Geometria'),
('D009', 'Português 2', 50, 'Literatura Brasileira'),
('D010', 'Física 2', 45, 'Termodinâmica e Dinâmica'),
('D011', 'Química 2', 55, 'Reações Químicas'),
('D012', 'História 2', 40, 'Fontes Históricas'),
('D013', 'Geografia 2', 35, 'Geografia Econômica'),
('D014', 'Biologia 2', 50, 'Células e Genética'),
('D015', 'Matemática 3', 60, 'Livro de Cálculo'),
('D016', 'Português 3', 50, 'Língua Portuguesa Avançada'),
('D017', 'Física 3', 45, 'Eletromagnetismo'),
('D018', 'Química 3', 50, 'Química Orgânica'),
('D019', 'História 3', 40, 'História Contemporânea'),
('D020', 'Geografia 3', 30, 'Geopolítica'),
('D021', 'Biologia 3', 45, 'Ecologia e Meio Ambiente'),
('D022', 'Matemática 4', 50, 'Álgebra Linear'),
('D023', 'Português 4', 50, 'Interpretação de Texto'),
('D024', 'Física 4', 60, 'Mecânica e Astronomia'),
('D025', 'Química 4', 45, 'Físico-Química'),
('D026', 'História 4', 40, 'Revoluções Históricas'),
('D027', 'Geografia 4', 30, 'Geografia Urbana'),
('D028', 'Biologia 4', 50, 'Anatomia Humana'),
('D029', 'Matemática 5', 60, 'Cálculo Diferencial'),
('D030', 'Português 5', 50, 'Literatura Contemporânea'),
('D031', 'Matemática Aplicada', 60, 'Livro de Matemática Aplicada'),
('D032', 'Matemática Financeira', 40, 'Livro de Matemática Financeira'),
('D033', 'Matemática Discreta', 50, 'Livro de Matemática Discreta'),
('D034', 'Matemática Computacional', 55, 'Livro de Matemática Computacional'),
('D035', 'Matemática para Engenharia', 70, 'Livro de Matemática para Engenharia'),
('D036', 'Matemática Básica', 45, 'Livro de Matemática Básica'),
('D037', 'Matemática Avançada', 80, 'Livro de Matemática Avançada'),
('D038', 'Matemática Elementar', 35, 'Livro de Matemática Elementar'),
('D039', 'Matemática Superior', 90, 'Livro de Matemática Superior'),
('D040', 'Matemática Moderna', 65, 'Livro de Matemática Moderna'),
('D041', 'Física Quântica', 75, 'Livro de Física Quântica'),
('D042', 'Química Orgânica Avançada', 70, 'Livro de Química Orgânica'),
('D043', 'História Antiga', 50, 'Material de História Antiga'),
('D044', 'Geografia Humana', 45, 'Material de Geografia Humana'),
('D045', 'Biologia Molecular', 80, 'Livro de Biologia Molecular'),
('D046', 'Literatura Brasileira', 60, 'Antologia de Literatura'),
('D047', 'Filosofia Contemporânea', 55, 'Textos Filosóficos'),
('D048', 'Sociologia Urbana', 50, 'Material de Sociologia'),
('D049', 'Educação Física Esportiva', 40, 'Manual de Esportes'),
('D050', 'Arte Digital', 65, 'Software de Arte Digital');

-- Inserção de Composição de Cursos e Disciplinas
-- ComporCursoDisciplina - Fundamental
INSERT INTO ComporCursoDisciplina (SiglaCurso, SiglaDisciplina) VALUES
('FND01', 'D001'),
('FND01', 'D008'),
('FND01', 'D015'),
('FND02', 'D002'),
('FND02', 'D009'),
('FND03', 'D005'),
('FND03', 'D012'),
('FND04', 'D006'),
('FND04', 'D013'),
('FND05', 'D007');

-- ComporCursoDisciplina - Ensino Médio
INSERT INTO ComporCursoDisciplina (SiglaCurso, SiglaDisciplina) VALUES
('EM01', 'D015'),
('EM01', 'D022'),
('EM02', 'D016'),
('EM02', 'D023'),
('EM05', 'D004'),
('EM05', 'D011'),
('EM06', 'D003'),
('EM06', 'D010'),
('EM09', 'D007'),
('EM09', 'D014');

-- ComporCursoDisciplina - Técnico
INSERT INTO ComporCursoDisciplina (SiglaCurso, SiglaDisciplina) VALUES
('TC01', 'D024'),
('TC01', 'D001'),
('TC01', 'D030'),
('TC02', 'D003'),
('TC02', 'D004'),
('TC03', 'D002'),
('TC03', 'D016'),
('TC04', 'D007'),
('TC04', 'D028'),
('TC09', 'D017'); 