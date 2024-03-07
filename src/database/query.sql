CREATE DATABASE prueba01; 
use prueba01; 
CREATE TABLE persona( 
    id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(50) NOT NULL, 
    lastname VARCHAR(50) NOT NULL, 
    age INT
);


SELECT  *FROM persona;