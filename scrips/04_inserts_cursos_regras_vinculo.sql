-- =====================================================
-- ARQUIVO 04: CURSOS, REGRAS E VÍNCULOS
-- =====================================================

-- Inserção de Cursos
INSERT INTO Curso (SiglaCurso, SiglaDepartamento, NomeCurso, Classificacao, CargaHoraria, NumeroVagas) VALUES
('FND01', 'DEP01', 'Matemática Fundamental', 'Fundamental', 900, 250),
('FND02', 'DEP02', 'Português Fundamental', 'Fundamental', 900, 250),
('FND03', 'DEP07', 'História Fundamental', 'Fundamental', 900, 250),
('FND04', 'DEP07', 'Geografia Fundamental', 'Fundamental', 900, 250),
('FND05', 'DEP06', 'Ciências Naturais Fundamental', 'Fundamental', 900, 250),
('FND06', 'DEP09', 'Artes Fundamental', 'Fundamental', 900, 200),
('FND07', 'DEP10', 'Educação Física Fundamental', 'Fundamental', 900, 200),
('FND08', 'DEP08', 'Saúde e Bem-estar Fundamental', 'Fundamental', 900, 200),
('FND09', 'DEP01', 'Lógica e Raciocínio Fundamental', 'Fundamental', 900, 200),
('FND10', 'DEP03', 'Informática Básica Fundamental', 'Fundamental', 900, 150),

('EM01', 'DEP01', 'Matemática Ensino Médio', 'Ensino Médio', 1200, 200),
('EM02', 'DEP02', 'Português Ensino Médio', 'Ensino Médio', 1200, 200),
('EM03', 'DEP07', 'Filosofia Ensino Médio', 'Ensino Médio', 1200, 150),
('EM04', 'DEP07', 'Sociologia Ensino Médio', 'Ensino Médio', 1200, 150),
('EM05', 'DEP06', 'Química Ensino Médio', 'Ensino Médio', 1200, 200),
('EM06', 'DEP06', 'Física Ensino Médio', 'Ensino Médio', 1200, 200),
('EM07', 'DEP09', 'Artes Ensino Médio', 'Ensino Médio', 1200, 150),
('EM08', 'DEP10', 'Educação Física Ensino Médio', 'Ensino Médio', 1200, 150),
('EM09', 'DEP08', 'Biologia Ensino Médio', 'Ensino Médio', 1200, 200),
('EM10', 'DEP03', 'Informática Ensino Médio', 'Ensino Médio', 1200, 150),

('TC01', 'DEP03', 'Técnico em Informática', 'Técnico', 1800, 100),
('TC02', 'DEP05', 'Técnico em Mecânica', 'Técnico', 1800, 80),
('TC03', 'DEP04', 'Técnico em Administração', 'Técnico', 1800, 80),
('TC04', 'DEP08', 'Técnico em Enfermagem', 'Técnico', 1800, 60),
('TC05', 'DEP09', 'Técnico em Design', 'Técnico', 1800, 70),
('TC06', 'DEP10', 'Técnico em Educação Física', 'Técnico', 1800, 60),
('TC07', 'DEP01', 'Técnico em Química', 'Técnico', 1800, 70),
('TC08', 'DEP07', 'Técnico em Meio Ambiente', 'Técnico', 1800, 60),
('TC09', 'DEP06', 'Técnico em Física Aplicada', 'Técnico', 1800, 50),
('TC10', 'DEP03', 'Técnico em Redes de Computadores', 'Técnico', 1800, 100);

-- Inserção de Regras dos Cursos
INSERT INTO Regras (CodigoRegra, SiglaCurso, FrequenciaMinima, CriterioAvaliacao, Infraestrutura) VALUES
(1, 'FND01', 75.00, 'Provas mensais e atividades semanais.', 'Sala com quadro branco e projetor.'),
(2, 'FND02', 75.00, 'Redações e provas objetivas.', 'Sala com acervo de livros e dicionários.'),
(3, 'FND03', 75.00, 'Análise de textos e participação.', 'Sala temática com mapas históricos.'),
(4, 'FND04', 75.00, 'Trabalhos em grupo e provas escritas.', 'Sala equipada com globos e mapas.'),
(5, 'FND05', 75.00, 'Provas teóricas e experimentos.', 'Laboratório de Ciências.'),
(6, 'FND06', 70.00, 'Avaliações práticas e portfólios.', 'Ateliê de artes com materiais diversos.'),
(7, 'FND07', 80.00, 'Provas práticas e avaliação física.', 'Quadra e sala de ginástica.'),
(8, 'FND08', 75.00, 'Projetos e seminários sobre saúde.', 'Sala com recursos de saúde.'),
(9, 'FND09', 80.00, 'Exercícios lógicos e testes orais.', 'Sala com materiais de lógica e jogos.'),
(10, 'FND10', 75.00, 'Projetos em grupo e testes práticos.', 'Laboratório de informática com acesso à internet.'),

(11, 'EM01', 80.00, 'Provas bimestrais e listas de exercícios.', 'Sala com lousa digital.'),
(12, 'EM02', 80.00, 'Análise textual e provas discursivas.', 'Sala com biblioteca integrada.'),
(13, 'EM03', 75.00, 'Debates, provas e ensaios filosóficos.', 'Sala com acervo filosófico.'),
(14, 'EM04', 75.00, 'Trabalhos reflexivos e provas.', 'Sala multimídia.'),
(15, 'EM05', 80.00, 'Provas teóricas e experimentos químicos.', 'Laboratório de química.'),
(16, 'EM06', 80.00, 'Listas de exercícios e provas práticas.', 'Laboratório de física.'),
(17, 'EM07', 75.00, 'Criação artística e avaliação prática.', 'Estúdio de arte e exposição.'),
(18, 'EM08', 85.00, 'Avaliação física e prática esportiva.', 'Ginásio e campo.'),
(19, 'EM09', 80.00, 'Provas, experimentos e pesquisas.', 'Laboratório de biologia com microscópios.'),
(20, 'EM10', 80.00, 'Projetos computacionais e provas práticas.', 'Laboratório com rede e computadores.'),

(21, 'TC01', 85.00, 'Projetos práticos e provas técnicas.', 'Laboratório de informática avançada.'),
(22, 'TC02', 85.00, 'Oficinas práticas e provas técnicas.', 'Oficina mecânica equipada.'),
(23, 'TC03', 85.00, 'Estudos de caso e simulações.', 'Sala de administração com softwares específicos.'),
(24, 'TC04', 85.00, 'Aulas práticas e estágio supervisionado.', 'Laboratório de enfermagem.'),
(25, 'TC05', 85.00, 'Portfólios digitais e apresentações.', 'Sala de design com computadores gráficos.'),
(26, 'TC06', 90.00, 'Avaliações práticas e físicas.', 'Sala com equipamentos esportivos.'),
(27, 'TC07', 85.00, 'Práticas laboratoriais e provas.', 'Laboratório de química técnica.'),
(28, 'TC08', 85.00, 'Trabalhos de campo e avaliações escritas.', 'Sala com recursos ambientais e vídeos.'),
(29, 'TC09', 85.00, 'Simulações e testes práticos.', 'Laboratório com kits de física aplicada.'),
(30, 'TC10', 85.00, 'Configuração de redes e provas práticas.', 'Laboratório de redes com switches e roteadores.');

-- Inserção de Vínculos entre Escolas e Cursos
-- Unidade 1 (São Paulo) - 10 cursos
INSERT INTO Vinculo (IDEscola, SiglaCurso) VALUES
(1, 'FND01'), 
(1, 'FND02'), 
(1, 'FND03'), 
(1, 'FND04'), 
(1, 'FND05'),
(1, 'EM01'), 
(1, 'EM02'), 
(1, 'EM03'), 
(1, 'TC01'), 
(1, 'TC02');

-- Unidade 2 (Rio de Janeiro) - 10 cursos (alguns repetidos da 1 e 3)
INSERT INTO Vinculo (IDEscola, SiglaCurso) VALUES
(2, 'FND04'), 
(2, 'FND05'), 
(2, 'FND06'), 
(2, 'EM05'), 
(2, 'EM06'),
(2, 'EM07'), 
(2, 'TC02'), 
(2, 'TC03'), 
(2, 'TC04'), 
(2, 'TC05');

-- Unidade 3 (Belo Horizonte) - 10 cursos (alguns repetidos da 1 e 2)
INSERT INTO Vinculo (IDEscola, SiglaCurso) VALUES
(3, 'FND01'), 
(3, 'FND02'), 
(3, 'FND07'), 
(3, 'EM01'), 
(3, 'EM08'),
(3, 'EM09'), 
(3, 'TC01'), 
(3, 'TC06'), 
(3, 'TC07'), 
(3, 'TC08'); 