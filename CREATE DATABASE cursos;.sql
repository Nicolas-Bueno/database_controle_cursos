CREATE DATABASE cursos;
USE cursos;

CREATE TABLE curso (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    descricao TEXT
);

CREATE TABLE aluno (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sobrenome VARCHAR(45) NOT NULL,
    data_nascimento DATE NOT NULL,
    curso_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (curso_id) REFERENCES curso(id)
);

CREATE TABLE disciplina (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(45) NOT NULL
);

CREATE TABLE aluno_disciplinas (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    data_inicio DATE NOT NULL,
    data_termino DATE NOT NULL,
    aluno_id INT NOT NULL,
    disciplinas_id INT NOT NULL,
    FOREIGN KEY (aluno_id) REFERENCES aluno(id),  
    FOREIGN KEY (disciplinas_id) REFERENCES disciplina(id)
);
