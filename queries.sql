
-- 1. Liczba udanych i nieudanych rewolucji
SELECT czy_udana, COUNT(*) AS liczba
FROM restauracje
GROUP BY czy_udana;

-- 2. Najczęstsze miasta rewolucji
SELECT miasto, COUNT(*) AS liczba
FROM restauracje
GROUP BY miasto
ORDER BY liczba DESC
LIMIT 10;

-- 3. Rewolucje w konkretnym roku (np. 2015)
SELECT * FROM restauracje
WHERE YEAR(data_emisji) = 2015;

-- 4. Restauracje, które zmieniły nazwę
SELECT * FROM restauracje
WHERE nazwa_nowa IS NOT NULL;

-- 5. Udział udanych rewolucji na przestrzeni lat
SELECT YEAR(data_emisji) AS rok,
       COUNT(*) AS wszystkie,
       SUM(czy_udana = 'Udana') AS udane
FROM restauracje
GROUP BY rok
ORDER BY rok;

-- 6. Procent udanych rewolucji na przestrzeni lat
SELECT 
  YEAR(data_emisji) AS rok,
  ROUND(SUM(czy_udana = 'Udana') / COUNT(*) * 100, 1) AS procent_udanych
FROM restauracje
GROUP BY rok
ORDER BY rok;
