CREATE TABLE aluno (
id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
nomeAluno TEXT NOT NULL,
datadenascimentoAluno TEXT,
idadeAluno TEXT,
salaAluno TEXT,
serieAluno TEXT,
cpfAluno  TEXT,
rgAluno TEXT,
nomedaMaeAluno TEXT NOT NULL,
nomedoPaiAluno TEXT NOT NULL,
emailAluno TEXT,
telefoneAluno TEXT,
enderecoAluno TEXT
);
CREATE TABLE professor(
id_professor INTEGER PRIMARY KEY AUTOINCREMENT,
nomeProfessor TEXT NOT NULL,
datadenascimentoProfessor TEXT,
idadeProfessor TEXT,
disciplinaProfessor TEXT,
cpfProfessor TEXT,
rgProfessor TEXT,
nomedaMaeProfessor TEXT NOT NULL,
nomedoPaiProfessor TEXT NOT NULL,
emailProfessor TEXT,
telefoneProfessor TEXT,
enderecoProfessor TEXT
);
CREATE TABLE curso (
id_curso INTEGER PRIMARY KEY AUTOINCREMENT,
nomeCurso TEXT NOT NULL,
disciplinasCurso TEXT,
professorCurso TEXT,
horarioCurso TEXT,
quantidadedealunosCurso INTEGER,
numerodasalaCurso INTEGER
)
