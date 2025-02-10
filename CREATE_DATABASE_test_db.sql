CREATE DATABASE test_db;
\c test_db;
CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);
INSERT INTO test_table (name) VALUES ('Alice'), ('Bob');
SELECT * FROM test_table;
