INSERT INTO curso
VALUES(DEFAULT,'TDS', 'Técnico em desenvolvimento de sistemas'),
(DEFAULT,'ADS', 'Análise e desenvolvimento de sistemas'),
(DEFAULT,'DG', 'Desing gráfico');

INSERT INTO aluno(nome, sobrenome, data_nascimento, curso_id)
VALUES('Ana', 'Coelho', '2000-10-01', 2);

INSERT INTO aluno(nome, sobrenome, data_nascimento, curso_id)
VALUES('Nicolas', 'Brian', '2002-02-01', 1);

INSERT INTO aluno(nome, sobrenome, data_nascimento, curso_id)
VALUES('Felipe', 'Luis', '1994-07-19', 3);

INSERT INTO disciplina (nome) VALUES ('Ambientação');
INSERT INTO disciplina (nome) VALUES ('UC01');
INSERT INTO disciplina (nome) VALUES ('UC02');
INSERT INTO disciplina (nome) VALUES ('UC03');
INSERT INTO disciplina (nome) VALUES ('UC04');
INSERT INTO disciplina (nome) VALUES ('Pojeto Integrador');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (1,1,'2021-12-01', '2021-12-15');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (2,1,'2021-12-01', '2021-12-15');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (3,1,'2021-12-01', '2021-12-15');


INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (1,2,'2022-01-01', '2022-04-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (2,2,'2022-01-01', '2022-03-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (3,2,'2022-01-01', '2022-02-21');


INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (1,3,'2022-04-02', '2022-07-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (2,3,'2022-03-02', '2022-05-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (3,3,'2022-02-22', '2022-04-21');

/**/
INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (1,4,'2022-07-02', '2022-09-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (2,4,'2022-05-02', '2022-07-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (3,4,'2022-04-23', '2022-06-01');


INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (1,5,'2022-09-02', '2022-12-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (2,5,'2022-07-02', '2022-11-01');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (3,5,'2022-06-02', '2022-09-01');


INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (1,6,'2022-01-01', '2022-12-15');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (2,6,'2022-01-01', '2022-11-10');

INSERT INTO aluno_disciplinas(aluno_id,disciplinas_id,data_inicio,data_termino)
VALUES (3,6,'2022-01-01', '2022-12-01');