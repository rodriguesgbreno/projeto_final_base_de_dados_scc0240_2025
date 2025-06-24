-- =====================================================
-- ARQUIVO 09: FEEDBACK E AVALIAÇÃO
-- =====================================================

-- Inserção de Feedbacks dos Alunos
-- Alunos fazendo feedback de acordo com suas disciplinas para um professor
INSERT INTO FeedBack (CPFAluno, CPFProfessor, CodigoDisciplina) VALUES
('12345678901', '11223344556', 'D001'),
('23456789012', '11223344556', 'D001'),
('34567890123', '11223344556', 'D001'),
('56789012345', '11223344556', 'D001'),
('89012345678', '11223344556', 'D001'),
('01234567890', '11223344556', 'D001'),
('11111111111', '11223344556', 'D001'),
('22222222222', '11223344556', 'D001'),
('33333333333', '11223344556', 'D001'),
('44444444444', '11223344556', 'D001'),
('55555555555', '11223344556', 'D001'),
('66666666666', '11223344556', 'D001'),
('77777777777', '11223344556', 'D001'),
('88888888888', '11223344556', 'D001'),
('99999999999', '11223344556', 'D001'),
('00000000001', '11223344556', 'D001'),
('11111111112', '11223344556', 'D001'),
('22222222223', '11223344556', 'D001'),
('33333333334', '11223344556', 'D001'),
('44444444445', '11223344556', 'D001'),
('55555555556', '11223344556', 'D001'),
('11111111111', '22334455667', 'D002'),
('22222222222', '22334455667', 'D002'),
('33333333333', '22334455667', 'D002'),
('44444444444', '22334455667', 'D002'),
('55555555555', '22334455667', 'D002'),
('66666666666', '33445566778', 'D003'),
('77777777777', '33445566778', 'D003'),
('88888888888', '33445566778', 'D003'),
('99999999999', '33445566778', 'D003'),
('00000000001', '33445566778', 'D003'),
('11111111112', '44556677889', 'D004'),
('22222222223', '44556677889', 'D004'),
('33333333334', '44556677889', 'D004'),
('44444444445', '44556677889', 'D004'),
('55555555556', '44556677889', 'D004');

-- Inserção de Avaliações dos Alunos
-- Alunos avaliam o professor 11223344556 na disciplina de matematica 1
INSERT INTO Avaliacao (DataAvaliacao, CPFAluno, CPFProfessor, CodigoDisciplina, RatingProfessor, RatingMaterial, RatingInfraestrutura, RatingRelevancia, Comentario) VALUES
('2025-06-16 10:00:00', '12345678901', '11223344556', 'D001', 5, 4, 5, 5, 'Excelente professor! Consegue explicar conceitos complexos de forma simples e clara. As aulas são muito dinâmicas e o material é bem organizado.'),
('2025-06-16 09:00:00', '23456789012', '11223344556', 'D001', 4, 4, 4, 5, 'Bom professor, explica bem os conceitos matemáticos. O material é adequado e as aulas são produtivas.'),
('2025-06-16 08:15:00', '34567890123', '11223344556', 'D001', 2, 3, 4, 4, 'O professor tem conhecimento, mas não consegue se comunicar bem com a turma. As aulas são monótonas.'),
('2025-06-16 08:45:00', '56789012345', '11223344556', 'D001', 5, 4, 5, 5, 'Matemática sempre foi meu ponto fraco, mas este professor conseguiu mudar isso. Excelente metodologia!'),
('2025-06-16 12:30:00', '89012345678', '11223344556', 'D001', 4, 4, 5, 4, 'Matemática é fundamental e o professor consegue transmitir isso de forma clara. Bom material didático.'),
('2025-06-16 09:00:00', '01234567890', '11223344556', 'D001', 3, 4, 4, 4, 'Matemática é desafiadora, mas o professor tenta simplificar. Poderia ter mais exercícios práticos.'),
('2025-06-16 10:30:00', '11111111111', '11223344556', 'D001', 5, 5, 5, 5, 'Professor excepcional! Consegue tornar a matemática interessante e compreensível.'),
('2025-06-16 10:45:00', '22222222222', '11223344556', 'D001', 4, 4, 5, 4, 'Bom professor, explica bem os conceitos. Material didático adequado.'),
('2025-06-16 11:00:00', '33333333333', '11223344556', 'D001', 3, 3, 4, 4, 'Professor tem conhecimento, mas poderia ser mais dinâmico nas aulas.'),
('2025-06-16 11:15:00', '44444444444', '11223344556', 'D001', 2, 2, 3, 3, 'Aulas monótonas, difícil de acompanhar. Material confuso.'),
('2025-06-16 11:30:00', '55555555555', '11223344556', 'D001', 5, 4, 5, 5, 'Melhor professor de matemática que já tive! Metodologia excelente.'),
('2025-06-16 11:45:00', '66666666666', '11223344556', 'D001', 4, 5, 4, 4, 'Professor dedicado e paciente. Material muito bom.'),
('2025-06-16 12:00:00', '77777777777', '11223344556', 'D001', 1, 2, 3, 2, 'Não consigo aprender nada com este professor. Aulas muito confusas.'),
('2025-06-16 12:15:00', '88888888888', '11223344556', 'D001', 3, 4, 4, 3, 'Professor mediano, poderia melhorar a didática.'),
('2025-06-16 12:30:00', '99999999999', '11223344556', 'D001', 5, 5, 5, 5, 'Professor fantástico! Consegue explicar conceitos complexos de forma simples.'),
('2025-06-16 12:45:00', '00000000001', '11223344556', 'D001', 4, 3, 4, 4, 'Bom professor, mas o material poderia ser melhor.'),
('2025-06-16 13:00:00', '11111111112', '11223344556', 'D001', 2, 3, 4, 3, 'Professor não consegue se comunicar bem com a turma.'),
('2025-06-16 13:15:00', '22222222223', '11223344556', 'D001', 5, 4, 5, 5, 'Excelente professor! Metodologia inovadora e eficaz.'),
('2025-06-16 13:30:00', '33333333334', '11223344556', 'D001', 3, 4, 4, 4, 'Professor competente, mas aulas poderiam ser mais interativas.'),
('2025-06-16 13:45:00', '44444444445', '11223344556', 'D001', 4, 5, 4, 4, 'Professor muito bom, material excelente.'),
('2025-06-16 14:00:00', '55555555556', '11223344556', 'D001', 1, 2, 3, 2, 'Pior professor que já tive. Não recomendo.');

-- Alunos avaliando a professora 22334455667 na disciplina de literatura brasileira
INSERT INTO Avaliacao (DataAvaliacao, CPFAluno, CPFProfessor, CodigoDisciplina, RatingProfessor, RatingMaterial, RatingInfraestrutura, RatingRelevancia, Comentario) VALUES
('2025-06-16 14:15:00', '11111111111', '22334455667', 'D002', 5, 4, 5, 5, 'Professora excelente! Consegue tornar a literatura interessante.'),
('2025-06-16 14:30:00', '22222222222', '22334455667', 'D002', 4, 5, 4, 4, 'Boa professora, material didático muito rico.'),
('2025-06-16 14:45:00', '33333333333', '22334455667', 'D002', 3, 3, 4, 4, 'Professora competente, mas aulas poderiam ser mais dinâmicas.'),
('2025-06-16 15:00:00', '44444444444', '22334455667', 'D002', 2, 2, 3, 3, 'Aulas monótonas, difícil de manter o interesse.'),
('2025-06-16 15:15:00', '55555555555', '22334455667', 'D002', 5, 5, 5, 5, 'Melhor professora de português! Metodologia fantástica.');

-- Alunos avaliando o professor 33445566778 na disciplina de física
INSERT INTO Avaliacao (DataAvaliacao, CPFAluno, CPFProfessor, CodigoDisciplina, RatingProfessor, RatingMaterial, RatingInfraestrutura, RatingRelevancia, Comentario) VALUES
('2025-06-16 15:30:00', '66666666666', '33445566778', 'D003', 4, 4, 5, 4, 'Professor muito bom, laboratório bem equipado.'),
('2025-06-16 15:45:00', '77777777777', '33445566778', 'D003', 3, 3, 4, 4, 'Professor tem conhecimento, mas explica muito rápido.'),
('2025-06-16 16:00:00', '88888888888', '33445566778', 'D003', 2, 2, 3, 3, 'Aulas confusas, difícil de acompanhar.'),
('2025-06-16 16:15:00', '99999999999', '33445566778', 'D003', 5, 5, 5, 5, 'Professor excepcional! Consegue simplificar conceitos complexos.'),
('2025-06-16 16:30:00', '00000000001', '33445566778', 'D003', 4, 4, 4, 4, 'Bom professor, material adequado.');

-- Alunos avaliando o professor 44556677889 na disciplina de química
INSERT INTO Avaliacao (DataAvaliacao, CPFAluno, CPFProfessor, CodigoDisciplina, RatingProfessor, RatingMaterial, RatingInfraestrutura, RatingRelevancia, Comentario) VALUES
('2025-06-16 16:45:00', '11111111112', '44556677889', 'D004', 5, 5, 5, 5, 'Professor fantástico! Laboratório excelente.'),
('2025-06-16 17:00:00', '22222222223', '44556677889', 'D004', 4, 4, 5, 4, 'Professor muito bom, experimentos interessantes.'),
('2025-06-16 17:15:00', '33333333334', '44556677889', 'D004', 3, 3, 4, 4, 'Professor competente, mas poderia ter mais experimentos.'),
('2025-06-16 17:30:00', '44444444445', '44556677889', 'D004', 2, 2, 3, 3, 'Aulas teóricas demais, falta prática.'),
('2025-06-16 17:45:00', '55555555556', '44556677889', 'D004', 5, 4, 5, 5, 'Melhor professor de química! Metodologia inovadora.'); 