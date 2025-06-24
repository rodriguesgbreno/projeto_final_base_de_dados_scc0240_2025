-- =========================================================
-- ARQUIVO 10: MENSAGEM E COMUNICAÇÃO
-- =========================================================

-- Inserção de Mensagens
INSERT INTO Mensagem (IDMensagem, TextoMensagem) VALUES
(1, 'Lembre-se de estudar para a prova de Matemática!'),
(2, 'Novo aviso sobre as aulas de Física.'),
(3, 'Os exames de Química serão aplicados na próxima semana.'),
(4, 'Reunião de professores amanhã, às 14h.'),
(5, 'Aula de Biologia será cancelada hoje.'),
(6, 'O prazo para entrega do trabalho de História está se aproximando.'),
(7, 'Aulas de Geografia serão suspensas amanhã.'),
(8, 'Novo material didático disponível para Matemática 2.'),
(9, 'Novo conteúdo sobre a Segunda Guerra Mundial será abordado.'),
(10, 'Aviso: As aulas de Química serão online.'),
(11, 'O próximo seminário será sobre Ecologia.'),
(12, 'Nova atividade para os alunos de Física.'),
(13, 'Palestra sobre Educação Física amanhã.'),
(14, 'Lembrete sobre a data da apresentação de projetos de História.'),
(15, 'Novo conteúdo sobre a formação de Bacias Hidrográficas.'),
(16, 'Atualização de horários de aula para o semestre seguinte.'),
(17, 'Informações sobre o curso de Português Avançado.'),
(18, 'Próximo exame de Biologia será em formato de prova prática.'),
(19, 'Alterações no cronograma de aulas para o semestre.'),
(20, 'Entrega de trabalhos de Geografia até sexta-feira.'),
(21, 'Atualização no material didático de Matemática 3.'),
(22, 'Novo documento disponível para leitura em sala de aula.'),
(23, 'Reforço na disciplina de Química para alunos em recuperação.'),
(24, 'Prova de Física será aplicada em duas semanas.'),
(25, 'Aviso importante sobre a matrícula de alunos no curso de História.'),
(26, 'Encontro de professores sobre metodologias de ensino.'),
(27, 'Aulas de Ciências serão focadas em Biologia Molecular.'),
(28, 'Novo projeto interdisciplinar sobre Geopolítica.'),
(29, 'Próximo workshop sobre sustentabilidade e meio ambiente.'),
(30, 'O cronograma de férias foi atualizado.');

-- Inserção de Comunicações (Professores enviando mensagens para alunos)
-- Enviando a mensagem com id 3 do professor 44556677889 de quimica para varios alunos
INSERT INTO Comunica (CPFProfessor, CPFAluno, IDMensagem, DataEnvio) VALUES
('44556677889', '12345678901', 3, '2025-06-16 14:00:00'),
('44556677889', '23456789012', 3, '2025-06-16 14:00:00'),
('44556677889', '34567890123', 3, '2025-06-16 14:00:00'),
('44556677889', '45678901234', 3, '2025-06-16 14:00:00'),
('44556677889', '56789012345', 3, '2025-06-16 14:00:00'),
('44556677889', '67890123456', 3, '2025-06-16 14:00:00'),
('44556677889', '78901234567', 3, '2025-06-16 14:00:00'),
('44556677889', '89012345678', 3, '2025-06-16 14:00:00'),
('44556677889', '90123456789', 3, '2025-06-16 14:00:00'),
('44556677889', '01234567890', 3, '2025-06-16 14:00:00');

-- Enviando a mensagem com id 1 do professor 11223344556 de matematica para 1 aluno
INSERT INTO Comunica (CPFProfessor, CPFAluno, IDMensagem, DataEnvio) VALUES
('11223344556', '12345678901', 1, '2025-06-16 14:00:00'); 