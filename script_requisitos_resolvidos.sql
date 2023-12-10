-- Requisito 1 - Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes

-- Requisito 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT * FROM Filmes ORDER BY Ano

-- Requisito 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT * FROM Filmes WHERE Nome = 'De Volta para o Futuro'