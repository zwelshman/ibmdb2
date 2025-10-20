CREATE TABLE IF NOT EXISTS employees (
  id INTEGER NOT NULL PRIMARY KEY,
  name VARCHAR(50),
  position VARCHAR(50),
  salary DECIMAL(10, 2)
);

INSERT INTO employees (id, name, position, salary) VALUES
(1, 'Alice Johnson', 'Manager', 75000),
(2, 'Bob Smith', 'Developer', 60000),
(3, 'Carol White', 'Analyst', 58000);

COMMIT;
