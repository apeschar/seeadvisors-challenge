CREATE TABLE menu (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

INSERT INTO menu (title, price) VALUES
    ('Garlic bread', 4.50),
    ('Coca-Cola', 2.00),
    ('Pizza margarita', 9.00),
    ('Pizza carbonara', 12.50),
    ('Spaghetti bolognese', 6);
