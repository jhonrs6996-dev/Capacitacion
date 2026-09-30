USE mydb;

-- 1. Insertar los demás registros directamente
INSERT INTO users (name, sur_name, age, email) VALUES 
('Pedro', NULL, '67', 'pedro@mail.com'),
('Adri', 'Arjona', '34', 'adri@mail.com'),
('Juan', 'tito', '23', 'tito@mail.com'),
('Roberto', 'Roena', '54', 'robert@mail.com'),
('Bobby', 'Valentín', '78', 'bobby@mail.com');

-- 2. Consultar la tabla completa
SELECT * FROM users;