-- Inserción de datos en la tabla users
INSERT INTO users (username, password)
VALUES 
    ('admin', 'admin123'),
    ('angel', '123456789');

-- Inserción de datos en la tabla vendors
INSERT INTO vendors (company_name, trade_name, tax_id, number, email, website_url, physical_address, country, annual_turnover, last_edition)
VALUES
    ('Coca', 'Coca Cola', '12345678900', '001', 'contact@coca-cola.com', 'https://www.coca-cola.com', '1 Coca Cola Plaza, Atlanta, GA', 'Estados Unidos', 37000000000.00, '2024-09-10T00:00:00Z'),
    ('Pepsi', 'Pepsi', '98765432100', '002', 'contact@pepsi.com', 'https://www.pepsi.com', '700 Anderson Hill Road, Purchase, NY', 'Estados Unidos', 67000000000.00, '2024-09-10T00:00:00Z');
