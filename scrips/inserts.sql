INSERT INTO Usuario (CPF, NomeUsuario, SobrenomeUsuario, NumeroTelefone, Endereco, Email, Senha, DataNascimento, Sexo) VALUES
('12345678901', 'João', 'Silva', '11987654321', 'Rua A, 123', 'joao.silva@email.com', 'senha123', '1990-05-10', 'M'),
('23456789012', 'Maria', 'Oliveira', '21987654321', 'Avenida B, 456', 'maria.oliveira@email.com', 'senha456', '1992-08-15', 'F'),
('34567890123', 'Carlos', 'Pereira', '31987654321', 'Rua C, 789', 'carlos.pereira@email.com', 'senha789', '1991-12-20', 'M'),
('45678901234', 'Ana', 'Souza', '41987654321', 'Praça D, 321', 'ana.souza@email.com', 'senha101', '1993-02-14', 'F'),
('56789012345', 'Pedro', 'Costa', '51987654321', 'Rua E, 654', 'pedro.costa@email.com', 'senha202', '1989-07-30', 'M'),
('67890123456', 'Juliana', 'Mendes', '61987654321', 'Avenida F, 987', 'juliana.mendes@email.com', 'senha303', '1994-03-25', 'F'),
('78901234567', 'Ricardo', 'Lima', '71987654321', 'Rua G, 123', 'ricardo.lima@email.com', 'senha404', '1992-11-18', 'M'),
('89012345678', 'Patrícia', 'Alves', '81987654321', 'Avenida H, 456', 'patricia.alves@email.com', 'senha505', '1990-01-05', 'F'),
('90123456789', 'Lucas', 'Santos', '91987654321', 'Rua I, 789', 'lucas.santos@email.com', 'senha606', '1988-10-17', 'M'),
('01234567890', 'Fernanda', 'Martins', '11987654321', 'Praça J, 654', 'fernanda.martins@email.com', 'senha707', '1995-06-12', 'F'),
('11223344556', 'Roberto', 'Barros', '22987654321', 'Rua K, 321', 'roberto.barros@email.com', 'senha808', '1991-01-28', 'M'),
('22334455667', 'Gisele', 'Dias', '33987654321', 'Avenida L, 987', 'gisele.dias@email.com', 'senha909', '1994-09-06', 'F'),
('33445566778', 'Felipe', 'Gomes', '44987654321', 'Rua M, 123', 'felipe.gomes@email.com', 'senha1010', '1993-07-14', 'M'),
('44556677889', 'Sofia', 'Ferreira', '55987654321', 'Praça N, 456', 'sofia.ferreira@email.com', 'senha1111', '1992-12-03', 'F'),
('55667788990', 'Marcos', 'Rodrigues', '66987654321', 'Rua O, 789', 'marcos.rodrigues@email.com', 'senha1212', '1991-03-21', 'M'),
('66778899001', 'Letícia', 'Silveira', '77987654321', 'Avenida P, 321', 'leticia.silveira@email.com', 'senha1313', '1990-10-15', 'F'),
('77889900112', 'Gustavo', 'Nascimento', '88987654321', 'Rua Q, 654', 'gustavo.nascimento@email.com', 'senha1414', '1994-04-02', 'M'),
('88990011223', 'Carla', 'Pereira', '99987654321', 'Avenida R, 987', 'carla.pereira@email.com', 'senha1515', '1993-05-17', 'F'),
('99001122334', 'Vinícius', 'Oliveira', '11987654321', 'Rua S, 123', 'vinicius.oliveira@email.com', 'senha1616', '1989-11-24', 'M'),
('10112233445', 'Camila', 'Costa', '22987654321', 'Praça T, 456', 'camila.costa@email.com', 'senha1717', '1992-02-09', 'F'),
('11223344567', 'Leandro', 'Martins', '33987654321', 'Rua U, 789', 'leandro.martins@email.com', 'senha1818', '1991-12-22', 'M'),
('22334455678', 'Talita', 'Gomes', '44987654321', 'Avenida V, 321', 'talita.gomes@email.com', 'senha1919', '1993-01-07', 'F'),
('33445566789', 'Rafael', 'Almeida', '55987654321', 'Rua W, 654', 'rafael.almeida@email.com', 'senha2020', '1988-07-18', 'M'),
('44556677890', 'Jéssica', 'Santos', '66987654321', 'Praça X, 987', 'jessica.santos@email.com', 'senha2121', '1994-11-13', 'F'),
('55667788901', 'Mariana', 'Souza', '77987654321', 'Rua Y, 123', 'mariana.souza@email.com', 'senha2222', '1990-04-20', 'F'),
('66778899012', 'André', 'Dias', '88987654321', 'Avenida Z, 456', 'andre.dias@email.com', 'senha2323', '1992-03-11', 'M'),
('77889900123', 'Renata', 'Ferreira', '99987654321', 'Rua AA, 789', 'renata.ferreira@email.com', 'senha2424', '1994-10-02', 'F'),
('88990011234', 'Felipe', 'Lima', '11987654321', 'Praça BB, 654', 'felipe.lima@email.com', 'senha2525', '1989-09-15', 'M');

-- A maioria das unidades escolares não vão contem dados
INSERT INTO UnidadeEscolar (IDEscola, NomeCidade, SiglaEstado, SiglaPais, NumeroPredio) VALUES
(1, 'São Paulo', 'SP', 'BRA', 'A1'),
(2, 'Rio de Janeiro', 'RJ', 'BRA', 'B2'),
(3, 'Belo Horizonte', 'MG', 'BRA', 'C3'),
(4, 'Curitiba', 'PR', 'BRA', 'D4'),
(5, 'Porto Alegre', 'RS', 'BRA', 'E5'),
(6, 'Salvador', 'BA', 'BRA', 'F6'),
(7, 'Fortaleza', 'CE', 'BRA', 'G7'),
(8, 'Recife', 'PE', 'BRA', 'H8'),
(9, 'Brasília', 'DF', 'BRA', 'I9'),
(10, 'Manaus', 'AM', 'BRA', 'J10'),
(11, 'Natal', 'RN', 'BRA', 'K11'),
(12, 'Florianópolis', 'SC', 'BRA', 'L12'),
(13, 'Maceió', 'AL', 'BRA', 'M13'),
(14, 'Belém', 'PA', 'BRA', 'N14'),
(15, 'João Pessoa', 'PB', 'BRA', 'O15'),
(16, 'Vitória', 'ES', 'BRA', 'P16'),
(17, 'Goiânia', 'GO', 'BRA', 'Q17'),
(18, 'Cuiabá', 'MT', 'BRA', 'R18'),
(19, 'Campo Grande', 'MS', 'BRA', 'S19'),
(20, 'São Luís', 'MA', 'BRA', 'T20'),
(21, 'Aracaju', 'SE', 'BRA', 'U21'),
(22, 'Teresina', 'PI', 'BRA', 'V22'),
(23, 'Palmas', 'TO', 'BRA', 'W23'),
(24, 'Rio Branco', 'AC', 'BRA', 'X24'),
(25, 'Porto Velho', 'RO', 'BRA', 'Y25'),
(26, 'Boa Vista', 'RR', 'BRA', 'Z26'),
(27, 'Macapá', 'AP', 'BRA', 'AA27'),
(28, 'Cabo Frio', 'RJ', 'BRA', 'BB28'),
(29, 'Angra dos Reis', 'RJ', 'BRA', 'CC29'),
(30, 'Ilhéus', 'BA', 'BRA', 'DD30');

-- Inserção de Alunos para a Escola 1
INSERT INTO Aluno (CPFUsuario, Bolsa, IDEscola) VALUES
('12345678901', TRUE, 1),
('23456789012', FALSE, 1),
('34567890123', TRUE, 1),
('45678901234', FALSE, 1),
('56789012345', TRUE, 1),
('67890123456', FALSE, 1),
('78901234567', TRUE, 1),
('89012345678', FALSE, 1),
('90123456789', TRUE, 1),
('01234567890', FALSE, 1);

-- inserção de Professores para a Escola 1
INSERT INTO Professor (CPFUsuario, Titulacao, AreaEspecialidade, IDEscola) VALUES
('11223344556', 'Mestre', 'Matemática', 1),
('22334455667', 'Doutor', 'Português', 1),
('33445566778', 'Mestre', 'Física', 1),
('44556677889', 'Doutor', 'Química', 1),
('55667788990', 'Mestre', 'História', 1),
('66778899001', 'Doutor', 'Geografia', 1),
('77889900112', 'Mestre', 'Biologia', 1),
('88990011223', 'Doutor', 'Matemática', 1),
('99001122334', 'Mestre', 'Português', 1),
('10112233445', 'Doutor', 'Física', 1);

INSERT INTO Funcionario (CPFUsuario, Operacao) VALUES
('11223344567', 'Recepção'),
('22334455678', 'Limpeza'),
('33445566789', 'Segurança'),
('44556677890', 'Biblioteca'),
('55667788901', 'Laboratório'),
('66778899012', 'Secretaria'),
('77889900123', 'Coordenação'),
('88990011234', 'TI');

-- Inserção de Professores Chefiando Departamento (Fazer tratamento, pois todo departamento deve ter 1 professor associado)
INSERT INTO Departamento (SiglaDepartamento, CPFProfessor, NomeDepartamento) VALUES
('DEP01', NULL, 'Matemática'),
('DEP02', NULL, 'Línguas'),
('DEP03', NULL, 'Informática'),
('DEP04', NULL, 'Administração'),
('DEP05', NULL, 'Engenharia'),
('DEP06', NULL, 'Ciências Exatas'),
('DEP07', NULL, 'Ciências Humanas'),
('DEP08', NULL, 'Saúde'),
('DEP09', NULL, 'Artes'),
('DEP10', NULL, 'Educação Física');

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
('D030', 'Português 5', 50, 'Literatura Contemporânea');

-- As tabelas as seguir não garantem "sentido" entre as disciplinas e cursos
-- por exemplo, um curso técnico poder conter uma disciplna considerada "fundamental"
-- por enquanto são apenas dados ilustrativos
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
('11223344556', '12345678901', 3, '2025-06-16 14:00:00');

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
