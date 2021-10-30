INSERT INTO tb_user (name, email, password) VALUES ('Bob Bowman', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Anutska', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre(name) VALUES ('Aventura');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Gladiador', 'The hope of an Empire', 2000, 'https://pt.wikipedia.org/wiki/Gladiador_(filme)#/media/Ficheiro:GladiadorPoster.jpg', 'Um gladiador desafia um Império', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme muito bom!', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Excelente filme e uma banda sonora de arrebatar!', 1, 1);
