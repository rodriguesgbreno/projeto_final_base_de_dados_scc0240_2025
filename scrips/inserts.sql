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

-- Inserção de Professores Chefiando Departamento
INSERT INTO Departamento (SiglaDepartamento, CPFProfessor, NomeDepartamento) VALUES
('DEP01', '11223344556', 'Matemática'),
('DEP02', '22334455667', 'Línguas'),
('DEP03', '88990011223', 'Informática'),
('DEP04', '66778899001', 'Administração'),
('DEP05', '44556677889', 'Engenharia'),
('DEP06', '33445566778', 'Ciências Exatas'),
('DEP07', '55667788990', 'Ciências Humanas'),
('DEP08', '77889900112', 'Saúde'),
('DEP09', '99001122334', 'Artes'),
('DEP10', '10112233445', 'Educação Física');

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

-- Inserindo as regras de cursos que são pré-requisitos de outros cursos
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

-- Inserindo as regras de disciplinas que são pré-requisitos para outros cursos
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

-- Professores ministrando aulas de acordo com suas áreas de especialidade
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

-- Ofertas de disciplinas para todos os professores que ministram aulas
-- Professor 11223344556 - Matemática
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('D008', '11223344556', 'Terça-feira', '08:00:00', 'Sala 102'),
('D015', '11223344556', 'Quarta-feira', '14:00:00', 'Sala 103'),
('D022', '11223344556', 'Quinta-feira', '16:00:00', 'Sala 104'),
('D029', '11223344556', 'Sexta-feira', '10:00:00', 'Sala 105');

-- Professor 88990011223 - Matemática
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D008', '88990011223', 'Segunda-feira', '14:00:00', 'Sala 201'),
('D015', '88990011223', 'Terça-feira', '10:00:00', 'Sala 202'),
('D022', '88990011223', 'Quarta-feira', '08:00:00', 'Sala 203'),
('D029', '88990011223', 'Quinta-feira', '14:00:00', 'Sala 204');

-- Professor 22334455667 - Português
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301'),
('D009', '22334455667', 'Terça-feira', '14:00:00', 'Sala 302'),
('D016', '22334455667', 'Quarta-feira', '10:00:00', 'Sala 303'),
('D023', '22334455667', 'Quinta-feira', '16:00:00', 'Sala 304'),
('D030', '22334455667', 'Sexta-feira', '08:00:00', 'Sala 305');

-- Professor 99001122334 - Português
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D002', '99001122334', 'Segunda-feira', '16:00:00', 'Sala 401'),
('D009', '99001122334', 'Terça-feira', '08:00:00', 'Sala 402'),
('D016', '99001122334', 'Quarta-feira', '14:00:00', 'Sala 403'),
('D023', '99001122334', 'Quinta-feira', '10:00:00', 'Sala 404'),
('D030', '99001122334', 'Sexta-feira', '14:00:00', 'Sala 405');

-- Professor 33445566778 - Física
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('D010', '33445566778', 'Terça-feira', '10:00:00', 'Laboratório 2'),
('D017', '33445566778', 'Quarta-feira', '16:00:00', 'Laboratório 3'),
('D024', '33445566778', 'Quinta-feira', '08:00:00', 'Laboratório 4');

-- Professor 10112233445 - Física
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D003', '10112233445', 'Segunda-feira', '08:00:00', 'Laboratório 5'),
('D010', '10112233445', 'Terça-feira', '16:00:00', 'Laboratório 6'),
('D017', '10112233445', 'Quarta-feira', '10:00:00', 'Laboratório 7'),
('D024', '10112233445', 'Quinta-feira', '14:00:00', 'Laboratório 8');

-- Professor 44556677889 - Química
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1'),
('D011', '44556677889', 'Terça-feira', '14:00:00', 'Laboratório Química 2'),
('D018', '44556677889', 'Quarta-feira', '08:00:00', 'Laboratório Química 3'),
('D025', '44556677889', 'Quinta-feira', '16:00:00', 'Laboratório Química 4');

-- Professor 55667788990 - História
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501'),
('D012', '55667788990', 'Terça-feira', '08:00:00', 'Sala 502'),
('D019', '55667788990', 'Quarta-feira', '14:00:00', 'Sala 503'),
('D026', '55667788990', 'Quinta-feira', '10:00:00', 'Sala 504');

-- Professor 66778899001 - Geografia
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D006', '66778899001', 'Segunda-feira', '08:00:00', 'Sala 601'),
('D013', '66778899001', 'Terça-feira', '16:00:00', 'Sala 602'),
('D020', '66778899001', 'Quarta-feira', '10:00:00', 'Sala 603'),
('D027', '66778899001', 'Quinta-feira', '14:00:00', 'Sala 604');

-- Professor 77889900112 - Biologia
INSERT INTO OfertaDisciplina (CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1'),
('D014', '77889900112', 'Terça-feira', '10:00:00', 'Laboratório Biologia 2'),
('D021', '77889900112', 'Quarta-feira', '16:00:00', 'Laboratório Biologia 3'),
('D028', '77889900112', 'Quinta-feira', '08:00:00', 'Laboratório Biologia 4');

-- Alunos fazendo feedback de acordo com suas disciplinas para um professor
INSERT INTO FeedBack (CPFAluno, CPFProfessor, CodigoDisciplina) VALUES
('12345678901', '11223344556', 'D001'),
('23456789012', '11223344556', 'D001'),
('34567890123', '11223344556', 'D001'),
('56789012345', '11223344556', 'D001'),
('89012345678', '11223344556', 'D001'),
('01234567890', '11223344556', 'D001');

-- Alunos avaliam o professor 11223344556 na disciplina de matematica 1
INSERT INTO Avaliacao (DataAvaliacao, CPFAluno, CPFProfessor, CodigoDisciplina, RatingProfessor, RatingMaterial, RatingInfraestrutura, RatingRelevancia, Comentario) VALUES
('2025-06-16 10:00:00', '12345678901', '11223344556', 'D001', 5, 4, 5, 5, 'Excelente professor! Consegue explicar conceitos complexos de forma simples e clara. As aulas são muito dinâmicas e o material é bem organizado.'),
('2025-06-16 09:00:00', '23456789012', '11223344556', 'D001', 4, 4, 4, 5, 'Bom professor, explica bem os conceitos matemáticos. O material é adequado e as aulas são produtivas.'),
('2025-06-16 08:15:00', '34567890123', '11223344556', 'D001', 2, 3, 4, 4, 'O professor tem conhecimento, mas não consegue se comunicar bem com a turma. As aulas são monótonas.'),
('2025-06-16 08:45:00', '56789012345', '11223344556', 'D001', 5, 4, 5, 5, 'Matemática sempre foi meu ponto fraco, mas este professor conseguiu mudar isso. Excelente metodologia!'),
('2025-06-16 12:30:00', '89012345678', '11223344556', 'D001', 4, 4, 5, 4, 'Matemática é fundamental e o professor consegue transmitir isso de forma clara. Bom material didático.'),
('2025-06-16 09:00:00', '01234567890', '11223344556', 'D001', 3, 4, 4, 4, 'Matemática é desafiadora, mas o professor tenta simplificar. Poderia ter mais exercícios práticos.');

-- Matrículas dos alunos em diferentes disciplinas
-- Aluno 12345678901
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('12345678901', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('12345678901', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301'),
('12345678901', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('12345678901', 'D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1');

-- Aluno 23456789012
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('23456789012', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('23456789012', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501'),
('23456789012', 'D006', '66778899001', 'Segunda-feira', '08:00:00', 'Sala 601'),
('23456789012', 'D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1');

-- Aluno 34567890123
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('34567890123', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('34567890123', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('34567890123', 'D008', '11223344556', 'Terça-feira', '08:00:00', 'Sala 102'),
('34567890123', 'D009', '22334455667', 'Terça-feira', '14:00:00', 'Sala 302');

-- Aluno 45678901234
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('45678901234', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301'),
('45678901234', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501'),
('45678901234', 'D010', '33445566778', 'Terça-feira', '10:00:00', 'Laboratório 2'),
('45678901234', 'D011', '44556677889', 'Terça-feira', '14:00:00', 'Laboratório Química 2');

-- Aluno 56789012345
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('56789012345', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('56789012345', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('56789012345', 'D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1'),
('56789012345', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501');

-- Aluno 67890123456
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('67890123456', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301'),
('67890123456', 'D006', '66778899001', 'Segunda-feira', '08:00:00', 'Sala 601'),
('67890123456', 'D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1'),
('67890123456', 'D008', '11223344556', 'Terça-feira', '08:00:00', 'Sala 102');

-- Aluno 78901234567
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('78901234567', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('78901234567', 'D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1'),
('78901234567', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501'),
('78901234567', 'D009', '22334455667', 'Terça-feira', '14:00:00', 'Sala 302');

-- Aluno 89012345678
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('89012345678', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('89012345678', 'D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1'),
('89012345678', 'D010', '33445566778', 'Terça-feira', '10:00:00', 'Laboratório 2'),
('89012345678', 'D012', '55667788990', 'Terça-feira', '08:00:00', 'Sala 502');

-- Aluno 90123456789
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('90123456789', 'D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1'),
('90123456789', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501'),
('90123456789', 'D006', '66778899001', 'Segunda-feira', '08:00:00', 'Sala 601'),
('90123456789', 'D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1');

-- Aluno 01234567890
INSERT INTO Matricula (CPFAluno, CodigoDisciplina, CPFProfessor, Dia, Hora, Sala) VALUES
('01234567890', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101'),
('01234567890', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301'),
('01234567890', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1'),
('01234567890', 'D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1');

-- Inscrições dos alunos (nem todas as matrículas têm inscrição)
-- Aluno 12345678901
INSERT INTO Inscricao VALUES
('2024-01-25 09:00:00', '12345678901', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101', '8.5,9.0,8.7'),
('2024-01-25 09:15:00', '12345678901', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301', '9.0'),
('2024-01-25 09:30:00', '12345678901', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1', '7.8,8.2');

-- Aluno 23456789012
INSERT INTO Inscricao VALUES
('2024-01-25 10:00:00', '23456789012', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101', '8.2,8.5'),
('2024-01-25 10:15:00', '23456789012', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501', '9.5');

-- Aluno 34567890123
INSERT INTO Inscricao VALUES
('2024-01-25 11:00:00', '34567890123', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101', '7.5'),
('2024-01-25 11:15:00', '34567890123', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1', '8.8,8.5,8.6'),
('2024-01-25 11:30:00', '34567890123', 'D008', '11223344556', 'Terça-feira', '08:00:00', 'Sala 102', '9.2,9.0'),
('2024-01-25 11:45:00', '34567890123', 'D009', '22334455667', 'Terça-feira', '14:00:00', 'Sala 302', '8.0');

-- Aluno 45678901234
INSERT INTO Inscricao VALUES
('2024-01-25 12:00:00', '45678901234', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301', '8.7,8.9'),
('2024-01-25 12:15:00', '45678901234', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501', '9.1'),
('2024-01-25 12:30:00', '45678901234', 'D010', '33445566778', 'Terça-feira', '10:00:00', 'Laboratório 2', '7.9,8.0');

-- Aluno 56789012345
INSERT INTO Inscricao VALUES
('2024-01-25 13:00:00', '56789012345', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101', '8.9,9.1'),
('2024-01-25 13:15:00', '56789012345', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501', '8.3');

-- Aluno 67890123456
INSERT INTO Inscricao VALUES
('2024-01-25 14:00:00', '67890123456', 'D007', '77889900112', 'Segunda-feira', '14:00:00', 'Laboratório Biologia 1', '9.3');

-- Aluno 78901234567
INSERT INTO Inscricao VALUES
('2024-01-25 15:00:00', '78901234567', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1', '8.1'),
('2024-01-25 15:15:00', '78901234567', 'D004', '44556677889', 'Segunda-feira', '10:00:00', 'Laboratório Química 1', '8.6,8.4'),
('2024-01-25 15:30:00', '78901234567', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501', '9.0');

-- Aluno 89012345678
INSERT INTO Inscricao VALUES
('2024-01-25 16:00:00', '89012345678', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101', '7.8,7.9'),
('2024-01-25 16:15:00', '89012345678', 'D010', '33445566778', 'Terça-feira', '10:00:00', 'Laboratório 2', '8.4');

-- Aluno 90123456789
INSERT INTO Inscricao VALUES
('2024-01-25 17:00:00', '90123456789', 'D005', '55667788990', 'Segunda-feira', '16:00:00', 'Sala 501', '8.7');

-- Aluno 01234567890
INSERT INTO Inscricao VALUES
('2024-01-25 18:00:00', '01234567890', 'D001', '11223344556', 'Segunda-feira', '10:00:00', 'Sala 101', '8.2'),
('2024-01-25 18:15:00', '01234567890', 'D002', '22334455667', 'Segunda-feira', '08:00:00', 'Sala 301', '9.1,9.0'),
('2024-01-25 18:30:00', '01234567890', 'D003', '33445566778', 'Segunda-feira', '14:00:00', 'Laboratório 1', '7.9,8.1,8.0');



