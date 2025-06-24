-- =====================================================
-- ARQUIVO 11: AVISOS E NOTIFICA
-- =====================================================

-- Inserção de Avisos
INSERT INTO Avisos (IDAviso, TextoAviso) VALUES
(1, 'Atenção! Aulas serão suspensas no feriado nacional.'),
(2, 'Reunião do conselho acadêmico marcada para sexta-feira.'),
(3, 'Novo horário de atendimento ao público da secretaria.'),
(4, 'Matrículas abertas para o próximo semestre.'),
(5, 'Provas de recuperação ocorrerão na próxima semana.'),
(6, 'Data limite para entrega de documentos é sexta-feira.'),
(7, 'Alteração no cronograma de férias de verão.'),
(8, 'Aviso importante sobre a segurança do campus.'),
(9, 'Curso de extensão em linguagens de programação começando em breve.'),
(10, 'Encerramento do semestre letivo e início do período de férias.'),
(11, 'Novo serviço de orientação acadêmica disponível.'),
(12, 'Projeto de reciclagem no campus está em andamento.'),
(13, 'Novos cursos de verão disponíveis para inscrição.'),
(14, 'Alteração na grade de horários do semestre seguinte.'),
(15, 'Aviso sobre a organização do evento acadêmico.'),
(16, 'Recadastramento de alunos da pós-graduação obrigatório.'),
(17, 'Aulas de recuperação em História estão marcadas.'),
(18, 'Novas regras para o processo de matrícula de veteranos.'),
(19, 'Informações sobre a colação de grau do próximo mês.'),
(20, 'Agenda da biblioteca atualizada para este semestre.'),
(21, 'Mudança no regulamento da prática de esportes no campus.'),
(22, 'Novos procedimentos para solicitações de transferências.'),
(23, 'Próximo evento de integração acadêmica será realizado no dia X.'),
(24, 'Oficina sobre técnicas de estudo para alunos de primeiro ano.'),
(25, 'Todos os alunos devem preencher a pesquisa de satisfação até sexta-feira.'),
(26, 'Mudança nos critérios de avaliação para o curso de Direito.'),
(27, 'Aulas de Filosofia serão concentradas no período da tarde.'),
(28, 'Novo sistema de agendamento de salas para reuniões de departamentos.'),
(29, 'Fechamento da matrícula para atividades extracurriculares.'),
(30, 'Aviso sobre as novas normas para realização de estágios acadêmicos.');

-- Inserção de Notificações (Funcionários enviando avisos para usuários)
-- Funcionario 11223344567 Envia o Aviso com id 1 para Vários Usuários
INSERT INTO Notifica (CPFUsuario, CPFFuncionario, IDAviso, DataEnvio) VALUES
('12345678901', '11223344567', 1, '2025-06-16 10:30:00'),
('23456789012', '11223344567', 1, '2025-06-16 10:30:00'),
('34567890123', '11223344567', 1, '2025-06-16 10:30:00'),
('45678901234', '11223344567', 1, '2025-06-16 10:30:00'),
('56789012345', '11223344567', 1, '2025-06-16 10:30:00'),
('67890123456', '11223344567', 1, '2025-06-16 10:30:00'),
('78901234567', '11223344567', 1, '2025-06-16 10:30:00'),
('89012345678', '11223344567', 1, '2025-06-16 10:30:00'),
('90123456789', '11223344567', 1, '2025-06-16 10:30:00'),
('01234567890', '11223344567', 1, '2025-06-16 10:30:00'); 