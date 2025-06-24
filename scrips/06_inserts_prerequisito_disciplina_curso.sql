-- ===========================================================
-- ARQUIVO 06: PRÉ-REQUISITO DOS CURSOS
-- ===========================================================

-- Inserção de Pré-requisitos de Cursos
-- Ensino Médio requer Fundamental
INSERT INTO PreRequisitoCurso (SiglaCurso, SiglaCursoPreReq) VALUES
('EM01', 'FND01'), 
('EM02', 'FND02'),
('EM05', 'FND05'), 
('EM06', 'FND05');

-- Técnico requer Ensino Médio
INSERT INTO PreRequisitoCurso (SiglaCurso, SiglaCursoPreReq) VALUES
('TC01', 'EM10'), 
('TC04', 'EM09'),
('TC07', 'EM05'),
('TC09', 'EM06');

-- Inserção de Pré-requisitos de Disciplinas
-- Para FND01 (Matemática Fundamental)
INSERT INTO PreRequisitoDisciplina (SiglaCurso, CodigoDisciplinaPreReq) VALUES
('FND01', 'D001'), 
('FND01', 'D008');

-- Para EM01 (Matemática Ensino Médio)
INSERT INTO PreRequisitoDisciplina (SiglaCurso, CodigoDisciplinaPreReq) VALUES
('EM01', 'D015');

-- Para TC01 (Técnico em Informática)
INSERT INTO PreRequisitoDisciplina (SiglaCurso, CodigoDisciplinaPreReq) VALUES
('TC01', 'D001'),
('TC01', 'D024'); 

-- Para EM05 (Química Ensino Médio)
INSERT INTO PreRequisitoDisciplina (SiglaCurso, CodigoDisciplinaPreReq) VALUES
('EM05', 'D004'); 