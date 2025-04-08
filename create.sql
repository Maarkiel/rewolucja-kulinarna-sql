CREATE DATABASE kuchenne_rewolucje;
USE kuchenne_rewolucje;

CREATE TABLE restauracje (
    id INT PRIMARY KEY,
    nazwa_stara VARCHAR(255),
    nazwa_nowa VARCHAR(255),
    miasto VARCHAR(100),
    data_emisji DATE,
    czy_udana ENUM('Udana', 'Nieudana')
);
