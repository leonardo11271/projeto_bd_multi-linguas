CREATE TABLE progresso_aprendizado (
  id_progresso SERIAL PRIMARY KEY,
  fk_usuario int NOT NULL,
  fk_avaliacao int NOT NULL,
  minutos_praticados int NOT NULL,
  licoes_concluidas int NOT NULL,
  data_registro date NOT NULL,
  constraint fk_usuario foreign key (fk_usuario)references usuario (id_usuario),
  constraint fk_avaliacao foreign key (fk_avaliacao)references avaliacao_nivel (id_avaliacao)

);
SELECT * FROM progresso_aprendizado

INSERT INTO progresso_aprendizado (fk_usuario, fk_avaliacao, minutos_praticados, licoes_concluidas, data_registro) VALUES (1, 1, 59, 5,'01-09-2021');

INSERT INTO progresso_aprendizado (fk_usuario, fk_avaliacao, minutos_praticados, licoes_concluidas, data_registro) VALUES (1, 1, 43, 4,'02-10-2021');

INSERT INTO progresso_aprendizado (fk_usuario, fk_avaliacao, minutos_praticados, licoes_concluidas, data_registro) VALUES (1, 1, 12, 2,'21-09-2021');
