create table aprendizado(
id_progresso        SERIAL PRIMARY KEY,
id_usuario         int NOT NULL,
modulo_id          int NOT NULL,
minutos_praticados int NOT NULL,
licoes_concluidas  int NOT NULL,
data_registro      date NOT NULL
);
SELECT FROM aprendizado; 
INSERT INTO aprendizado(id_usuario, modulo_id, minutos_praticados, licoes_concluidas, data_registro) values ('7','5', '20', '50', '2026-04-30')
INSERT INTO escola (nome_instituicao, cnpj, email_contato,) values ('ingles' , '1678922892' , 'roberto333@gmail.com')

