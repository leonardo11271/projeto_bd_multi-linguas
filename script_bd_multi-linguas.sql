CREATE TABLE usuario (
  id_usuario SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL ,
  senha_hash VARCHAR(255) NOT NULL,
  data_nascimento DATE NOT NULL,
  faixa_etaria VARCHAR(255) NOT NULL,
  tipo_perfil  VARCHAR(255) NOT NULL,
  id_turma INT,
  data_cadastro TIMESTAMP

);

SELECT * FROM usuario;

INSERT INTO usuario (nome, email, senha_hash, data_nascimento, faixa_etaria, tipo_perfil, id_turma, data_cadastro) values ('ja', 'j@gmail.com', '12', '2011/05/14', '15', 'es', '01', '2026/01/01');


create table avaliacao_nivel (
  id_avaliacao SERIAL PRIMARY KEY,
  fk_usuario     int NOT NULL,
  pontuacao_obtida decimal (5,2) NOT NULL,
  nivel_resultante  varchar(20) NOT NULL,
  eh_reavaliacao_obrigatoria boolean,
  data_realizacao  timestamp,
  constraint fk_usuario foreign key (fk_usuario)references usuario (id_usuario)
);


SELECT FROM avaliacao_nivel;

INSERT INTO avaliacao_nivel(fk_usuario, pontuacao_obtida, nivel_resultante, data_realizacao) values (7, 5, '20','2026-04-30');

 drop table avaliacao_nivel;


