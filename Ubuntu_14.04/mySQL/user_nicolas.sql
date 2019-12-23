-- Script that prepares a MySQL server for an own user instead root
-- Create of user and grant

CREATE USER IF NOT EXISTS 'nicolas' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON *.* TO 'nicolas'@'localhost';
FLUSH PRIVILEGES;

-- SEE USE IN README