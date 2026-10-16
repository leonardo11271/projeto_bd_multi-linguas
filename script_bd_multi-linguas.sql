create table avaliacao(

avaliacao_nivel SERIAL PRIMARY KEY,
id_avaliacao   int
id_usuario     int NOT NULL,
pontuacao_obtida decimal (5,2) NOT NULL,
nivel resultante  varchar(20) NOT NULL,
eh_reavaliacao_obrigatoria  NOT NULL,
data_realizacao  NOT NULL
);

