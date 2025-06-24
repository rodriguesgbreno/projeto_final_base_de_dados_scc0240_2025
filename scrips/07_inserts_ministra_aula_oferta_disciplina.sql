-- =====================================================
-- ARQUIVO 07: MINISTRA AULA E OFERTA DISCIPLINA
-- =====================================================

-- Inserção de Professores Ministrando Aulas
-- Professores de Matemática
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('11223344556', 'D001'),  -- Matemática 1
('11223344556', 'D008'),  -- Matemática 2
('11223344556', 'D015'),  -- Matemática 3
('11223344556', 'D022'),  -- Matemática 4
('11223344556', 'D029'),  -- Matemática 5
('88990011223', 'D008'),  -- Matemática 2
('88990011223', 'D015'),  -- Matemática 3
('88990011223', 'D022'),  -- Matemática 4
('88990011223', 'D029');  -- Matemática 5

-- Professores de Português
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('22334455667', 'D002'),  -- Português 1
('22334455667', 'D009'),  -- Português 2
('22334455667', 'D016'),  -- Português 3
('22334455667', 'D023'),  -- Português 4
('22334455667', 'D030'),  -- Português 5
('99001122334', 'D002'),  -- Português 1
('99001122334', 'D009'),  -- Português 2
('99001122334', 'D016'),  -- Português 3
('99001122334', 'D023'),  -- Português 4
('99001122334', 'D030');  -- Português 5

-- Professores de Física
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('33445566778', 'D003'),  -- Física 1
('33445566778', 'D010'),  -- Física 2
('33445566778', 'D017'),  -- Física 3
('33445566778', 'D024'),  -- Física 4
('10112233445', 'D003'),  -- Física 1
('10112233445', 'D010'),  -- Física 2
('10112233445', 'D017'),  -- Física 3
('10112233445', 'D024');  -- Física 4

-- Professores de Química
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('44556677889', 'D004'),  -- Química 1
('44556677889', 'D011'),  -- Química 2
('44556677889', 'D018'),  -- Química 3
('44556677889', 'D025');  -- Química 4

-- Professores de História
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('55667788990', 'D005'),  -- História 1
('55667788990', 'D012'),  -- História 2
('55667788990', 'D019'),  -- História 3
('55667788990', 'D026');  -- História 4

-- Professores de Geografia
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('66778899001', 'D006'),  -- Geografia 1
('66778899001', 'D013'),  -- Geografia 2
('66778899001', 'D020'),  -- Geografia 3
('66778899001', 'D027');  -- Geografia 4

-- Professores de Biologia
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('77889900112', 'D007'),  -- Biologia 1
('77889900112', 'D014'),  -- Biologia 2
('77889900112', 'D021'),  -- Biologia 3
('77889900112', 'D028');  -- Biologia 4

-- Professores ministrando as novas disciplinas de Matemática
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('11223344556', 'D031'),  -- Matemática Aplicada
('11223344556', 'D032'),  -- Matemática Financeira
('11223344556', 'D033'),  -- Matemática Discreta
('11223344556', 'D034'),  -- Matemática Computacional
('11223344556', 'D035'),  -- Matemática para Engenharia
('11223344556', 'D036'),  -- Matemática Básica
('11223344556', 'D037'),  -- Matemática Avançada
('11223344556', 'D038'),  -- Matemática Elementar
('11223344556', 'D039'),  -- Matemática Superior
('11223344556', 'D040'),  -- Matemática Moderna

('88990011223', 'D031'),  -- Matemática Aplicada
('88990011223', 'D032'),  -- Matemática Financeira
('88990011223', 'D033'),  -- Matemática Discreta
('88990011223', 'D034'),  -- Matemática Computacional
('88990011223', 'D035'),  -- Matemática para Engenharia
('88990011223', 'D036'),  -- Matemática Básica
('88990011223', 'D037'),  -- Matemática Avançada
('88990011223', 'D038'),  -- Matemática Elementar
('88990011223', 'D039'),  -- Matemática Superior
('88990011223', 'D040');  -- Matemática Moderna

-- Professores ministrando outras disciplinas expandidas
INSERT INTO MinistraAula (CPFProfessor, CodigoDisciplina) VALUES
('33445566778', 'D041'),  -- Física Quântica
('10112233445', 'D041'),  -- Física Quântica
('44556677889', 'D042'),  -- Química Orgânica Avançada
('55667788990', 'D043'),  -- História Antiga
('66778899001', 'D044'),  -- Geografia Humana
('77889900112', 'D045'),  -- Biologia Molecular
('22334455667', 'D046'),  -- Literatura Brasileira
('99001122334', 'D046');  -- Literatura Brasileira

-- Inserção de Ofertas de Disciplinas (SEM CONFLITOS)
-- Professor 11223344556 - Matemática (Horários distribuídos)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('D008', '11223344556', 'Terça-feira', '08:00:00', 'Sala 102'),
('D015', '11223344556', 'Quarta-feira', '14:00:00', 'Sala 103'),
('D022', '11223344556', 'Quinta-feira', '16:00:00', 'Sala 104'),
('D029', '11223344556', 'Sexta-feira', '10:00:00', 'Sala 105');

-- Professor 88990011223 - Matemática (Horários diferentes)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D008', '88990011223', 'Segunda-feira', '14:00:00', 'Sala 201'),
('D015', '88990011223', 'Terça-feira', '10:00:00', 'Sala 202'),
('D022', '88990011223', 'Quarta-feira', '08:00:00', 'Sala 203'),
('D029', '88990011223', 'Quinta-feira', '14:00:00', 'Sala 204');

-- Professor 11223344556 - Disciplinas Expandidas (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D031', '11223344556', 'Segunda-feira', '08:00:00', 'Sala 106'),
('D032', '11223344556', 'Segunda-feira', '16:00:00', 'Sala 107'),
('D033', '11223344556', 'Terça-feira', '14:00:00', 'Sala 108'),
('D034', '11223344556', 'Quarta-feira', '08:00:00', 'Sala 109'),
('D035', '11223344556', 'Quarta-feira', '16:00:00', 'Sala 110'),
('D036', '11223344556', 'Quinta-feira', '08:00:00', 'Sala 111'),
('D037', '11223344556', 'Quinta-feira', '10:00:00', 'Sala 112'),
('D038', '11223344556', 'Sexta-feira', '08:00:00', 'Sala 113'),
('D039', '11223344556', 'Sexta-feira', '14:00:00', 'Sala 114'),
('D040', '11223344556', 'Sexta-feira', '16:00:00', 'Sala 115');

-- Professor 88990011223 - Disciplinas Expandidas (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D031', '88990011223', 'Segunda-feira', '10:00:00', 'Sala 205'),
('D032', '88990011223', 'Segunda-feira', '14:00:00', 'Sala 206'),
('D033', '88990011223', 'Terça-feira', '08:00:00', 'Sala 207'),
('D034', '88990011223', 'Terça-feira', '16:00:00', 'Sala 208'),
('D035', '88990011223', 'Quarta-feira', '10:00:00', 'Sala 209'),
('D036', '88990011223', 'Quarta-feira', '14:00:00', 'Sala 210'),
('D037', '88990011223', 'Quinta-feira', '08:00:00', 'Sala 211'),
('D038', '88990011223', 'Quinta-feira', '10:00:00', 'Sala 212'),
('D039', '88990011223', 'Sexta-feira', '10:00:00', 'Sala 213'),
('D040', '88990011223', 'Sexta-feira', '16:00:00', 'Sala 214');

-- Professor 22334455667 - Português
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301'),
('D009', '22334455667', 'Terça-feira', '14:00:00', 'Sala 302'),
('D016', '22334455667', 'Quarta-feira', '10:00:00', 'Sala 303'),
('D023', '22334455667', 'Quinta-feira', '16:00:00', 'Sala 304'),
('D030', '22334455667', 'Sexta-feira', '08:00:00', 'Sala 305');

-- Professor 99001122334 - Português (Horários diferentes)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D002', '99001122334', 'Segunda-feira', '16:00:00', 'Sala 401'),
('D009', '99001122334', 'Terça-feira', '08:00:00', 'Sala 402'),
('D016', '99001122334', 'Quarta-feira', '14:00:00', 'Sala 403'),
('D023', '99001122334', 'Quinta-feira', '10:00:00', 'Sala 404'),
('D030', '99001122334', 'Sexta-feira', '14:00:00', 'Sala 405');

-- Professor 22334455667 - Literatura Brasileira (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D046', '22334455667', 'Segunda-feira', '10:00:00', 'Sala 501'),
('D046', '22334455667', 'Segunda-feira', '14:00:00', 'Sala 502'),
('D046', '22334455667', 'Terça-feira', '08:00:00', 'Sala 503'),
('D046', '22334455667', 'Terça-feira', '10:00:00', 'Sala 504');

-- Professor 99001122334 - Literatura Brasileira (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D046', '99001122334', 'Quarta-feira', '08:00:00', 'Sala 505'),
('D046', '99001122334', 'Quarta-feira', '14:00:00', 'Sala 506'),
('D046', '99001122334', 'Quinta-feira', '08:00:00', 'Sala 507'),
('D046', '99001122334', 'Quinta-feira', '14:00:00', 'Sala 508');

-- Professor 33445566778 - Física
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('D010', '33445566778', 'Terça-feira', '10:00:00', 'Laboratório 2'),
('D017', '33445566778', 'Quarta-feira', '16:00:00', 'Laboratório 3'),
('D024', '33445566778', 'Quinta-feira', '08:00:00', 'Laboratório 4');

-- Professor 10112233445 - Física (Horários diferentes)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D003', '10112233445', 'Segunda-feira', '08:00:00', 'Laboratório 5'),
('D010', '10112233445', 'Terça-feira', '16:00:00', 'Laboratório 6'),
('D017', '10112233445', 'Quarta-feira', '10:00:00', 'Laboratório 7'),
('D024', '10112233445', 'Quinta-feira', '14:00:00', 'Laboratório 8');

-- Professor 33445566778 - Física Quântica (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D041', '33445566778', 'Segunda-feira', '08:00:00', 'Laboratório 9'),
('D041', '33445566778', 'Segunda-feira', '16:00:00', 'Laboratório 10'),
('D041', '33445566778', 'Terça-feira', '08:00:00', 'Laboratório 11'),
('D041', '33445566778', 'Terça-feira', '14:00:00', 'Laboratório 12');

-- Professor 10112233445 - Física Quântica (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D041', '10112233445', 'Quarta-feira', '08:00:00', 'Laboratório 13'),
('D041', '10112233445', 'Quarta-feira', '14:00:00', 'Laboratório 14'),
('D041', '10112233445', 'Quinta-feira', '08:00:00', 'Laboratório 15'),
('D041', '10112233445', 'Quinta-feira', '14:00:00', 'Laboratório 16');

-- Professor 44556677889 - Química
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1'),
('D011', '44556677889', 'Terça-feira', '14:00:00', 'Laboratório Química 2'),
('D018', '44556677889', 'Quarta-feira', '08:00:00', 'Laboratório Química 3'),
('D025', '44556677889', 'Quinta-feira', '16:00:00', 'Laboratório Química 4');

-- Professor 44556677889 - Química Orgânica Avançada (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D042', '44556677889', 'Segunda-feira', '08:00:00', 'Laboratório Química 5'),
('D042', '44556677889', 'Segunda-feira', '14:00:00', 'Laboratório Química 6'),
('D042', '44556677889', 'Terça-feira', '08:00:00', 'Laboratório Química 7'),
('D042', '44556677889', 'Terça-feira', '10:00:00', 'Laboratório Química 8');

-- Professor 55667788990 - História
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 601'),
('D012', '55667788990', 'Terça-feira', '08:00:00', 'Sala 602'),
('D019', '55667788990', 'Quarta-feira', '14:00:00', 'Sala 603'),
('D026', '55667788990', 'Quinta-feira', '10:00:00', 'Sala 604');

-- Professor 55667788990 - História Antiga (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D043', '55667788990', 'Segunda-feira', '08:00:00', 'Sala 605'),
('D043', '55667788990', 'Segunda-feira', '14:00:00', 'Sala 606'),
('D043', '55667788990', 'Terça-feira', '10:00:00', 'Sala 607'),
('D043', '55667788990', 'Terça-feira', '16:00:00', 'Sala 608');

-- Professor 66778899001 - Geografia
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D006', '66778899001', 'Segunda-feira', '08:00:00', 'Sala 701'),
('D013', '66778899001', 'Terça-feira', '16:00:00', 'Sala 702'),
('D020', '66778899001', 'Quarta-feira', '10:00:00', 'Sala 703'),
('D027', '66778899001', 'Quinta-feira', '14:00:00', 'Sala 704');

-- Professor 66778899001 - Geografia Humana (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D044', '66778899001', 'Segunda-feira', '10:00:00', 'Sala 705'),
('D044', '66778899001', 'Segunda-feira', '14:00:00', 'Sala 706'),
('D044', '66778899001', 'Terça-feira', '08:00:00', 'Sala 707'),
('D044', '66778899001', 'Terça-feira', '14:00:00', 'Sala 708');

-- Professor 77889900112 - Biologia
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1'),
('D014', '77889900112', 'Terça-feira', '10:00:00', 'Laboratório Biologia 2'),
('D021', '77889900112', 'Quarta-feira', '16:00:00', 'Laboratório Biologia 3'),
('D028', '77889900112', 'Quinta-feira', '08:00:00', 'Laboratório Biologia 4');

-- Professor 77889900112 - Biologia Molecular (Horários alternados)
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D045', '77889900112', 'Segunda-feira', '08:00:00', 'Laboratório Biologia 5'),
('D045', '77889900112', 'Segunda-feira', '16:00:00', 'Laboratório Biologia 6'),
('D045', '77889900112', 'Terça-feira', '08:00:00', 'Laboratório Biologia 7'),
('D045', '77889900112', 'Terça-feira', '14:00:00', 'Laboratório Biologia 8'); 