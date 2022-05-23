# Instruções de uso

- Instalar componentes do backend e frontend (npm i)
- Backend na porta 5000
- Frontend na porta 3000

_O arquivo database se encontra na pasta /backend/database/movies_controll.sql. Porém, se a importação para o MySQL der erro, crie o database por Command Line com os seguintes comandos:_

- CREATE DATABASE movies_controll;

- use movies_controll;

- CREATE TABLE movies (id INT PRIMARY KEY AUTO_INCREMENT, type INT NOT NULL, name VARCHAR(30) NOT NULL, total_ep INT, atual_ep INT last_view DATE DEFAULT CURRENT_TIMESTAMP);

- INSERT INTO movies (type, name, total_ep, atual_ep, last_view) VALUES (0, 'Star Trek', 10, 1, '2022-04-10'), (1, 'Tron', NULL, NULL, '2022-05-19'), (0, 'Star Trek - Next Generation', 15, 3, '2022-05-19'), (1, 'Back to the Future', NULL, NULL, '2022-05-18'), (1, 'Interestelar', NULL, NULL, '2022-05-19');