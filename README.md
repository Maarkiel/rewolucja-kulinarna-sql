
# 🍽 Kuchenne Rewolucje – Analiza SQL + Power BI

Projekt oparty na danych z programu **Kuchenne Rewolucje**, którego celem jest analiza efektów rewolucji gastronomicznych w polskich restauracjach.

---

## 📁 Struktura plików

- `schema.sql` – tworzy strukturę tabeli `restauracje`
- `insert_restauracje_final.sql` – zawiera dane restauracji z poprawnymi datami emisji
- `queries.sql` – zestaw zapytań SQL analizujących dane
- `powerbi/` – folder z raportem Power BI (opcjonalnie plik `.pbix` lub screeny)

---

## 🧱 Struktura tabeli `restauracje`

| Kolumna       | Typ           | Opis                                 |
|---------------|----------------|--------------------------------------|
| id            | INT            | Unikalny identyfikator restauracji   |
| nazwa_stara   | VARCHAR(255)   | Oryginalna nazwa restauracji         |
| nazwa_nowa    | VARCHAR(255)   | Nazwa po rewolucji (jeśli zmieniona) |
| miasto        | VARCHAR(100)   | Miasto, gdzie odbyła się rewolucja   |
| data_emisji   | DATE           | Data emisji odcinka                  |
| czy_udana     | VARCHAR(20)    | Status rewolucji (`Udana`, `Nieudana`, itp.) |

---

## 🧪 Przykładowe zapytania SQL

- Liczba udanych i nieudanych rewolucji
- TOP 10 miast z największą liczbą odcinków
- Rewolucje z danego roku
- Restauracje, które zmieniły nazwę
- Skuteczność rewolucji w czasie

Szczegóły: `queries.sql`

---

## 📊 Raport Power BI

Raport zawiera wizualizacje:
- Rozkład udanych i nieudanych rewolucji
- Najczęstsze miasta
- Inne dynamiczne przekształcenia

---

## ✅ Wymagania

- MySQL
- MySQL Workbench
- Power BI Desktop
- MySQL ODBC Connector

---

## 🛠 Screeny z wizualizacji PowerBI

![image](https://github.com/user-attachments/assets/4af70715-4c18-455d-87f8-e8ff12732a47)

![image](https://github.com/user-attachments/assets/650981da-ac9a-42d1-8d14-0ff9a4372bbb)

![image](https://github.com/user-attachments/assets/c7c4cec8-cf5c-4c64-bfaf-d4857b5bae16)


---

## 🛠 Autor

Projekt utworzony w ramach portfolio.
