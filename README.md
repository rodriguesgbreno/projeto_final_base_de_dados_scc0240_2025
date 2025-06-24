# Projeto Final - Sistema de Gestão Escolar

## 📚 Descrição do Projeto

Este projeto consiste na modelagem e implementação de um sistema de banco de dados relacional para gerenciar as atividades acadêmicas e administrativas de uma instituição de ensino. O sistema contempla funcionalidades para gerenciamento de cursos, disciplinas, usuários (alunos, professores e funcionários administrativos), matrículas, avaliações, mensagens e infraestrutura.

## 🎯 Objetivos

- Criar o modelo conceitual e lógico da base de dados.
- Implementar a base de dados no PostgreSQL.
- Realizar consultas SQL relevantes.
- Criar índices e visões para otimização e análise.

## 🛠️ Como Configurar e Executar

### ✅ Pré-requisitos

Para executar este projeto, você precisará do **Python 3** instalado em sua máquina, junto com as seguintes bibliotecas:

- `jupyterlab`
- `sqlalchemy`
- `psycopg2`
- `ipython-sql`
- `ipywidgets`

Você pode instalá-las com o seguinte comando:

```bash
pip install jupyterlab sqlalchemy psycopg2 ipython-sql ipywidgets
```

### 🚀 Passos para execução
 - Inicie o jupyter lab
```bash
jupyter lab
```

 - Abra o arquivo [projeto_final.ipynb](documentos/projeto_final.ipynb)
 - Execute Todas as Células

## 🔎 Consultas Implementadas
 - Consulta para calcular a média de notas de uma disciplina específica
 - Consulta para listar os alunos matriculados em uma disciplina específica
 - Consulta para calcular a média do Rating sobre um professor específico
 - Consulta para listar as inscrições de um aluno específico em um intervalo de datas
 - Consultar os comentários sobre um professor com rating < 3
 - Consultar as disciplinas de um determinado curso
 - Consultar os horários de aulas para um determinado professor

## 🗂️ Documentos e Links Necessários

### 📝 Descrição do Problema e Forma de Avaliação
 - Você pode encontrar o arquivo [AQUI](documentos/descricao_projeto_final_bd.pdf)

### 📝 Modelagem
 - [Arquivo](documentos/modelagem_sistema_gestao_escolar) para visualizar no [Diagrams.net](https://app.diagrams.net/)
    - 1ª Página = Diagrama Entidade Relacionamento
    - 2ª Página = Modelo Relacional

 - Se preferir pode visualizar o Diagrama Entidade Relacionamento [AQUI](documentos/modelagem_sistema_gestao_escolar-DER.drawio.svg)
 - E também o Modelo Relacional [AQUI](documentos/modelagem_sistema_gestao_escolar-MRel.drawio.svg)

### 📝 Atividades Realizadas
 - Documentação da Modelagem [AQUI](documentos/Documentação%20do%20Projeto%20Final.docx)

### 🎥 Vídeo do Projeto em Execução
 - [EM DESENVOLVIMENTO]


