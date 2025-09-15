INSERT INTO cars (vin, manufacturer, model, year, color, car_id)
VALUES ("VN12345", "OPEL", "CORSA", 2018, "GREY", "1"), 
	   ("AB11111", "RENAULT", "CLIO", 2020, "BLUE", "2"),
       ("CD22222", "SEAT", "IBIZA", 2024, "RED", "3");
       
INSERT INTO salespersons (staff_id, staff_name, store)
VALUES ("S001", "RICARDO", "MONTIJO"), 
	   ("S002", "IGNACIO", "MADRID"),
       ("S003", "MARIA", "PORTO");
       
INSERT INTO customers (customer_id, customer_name, phone_number, email, address, city, state_province, country, zip_postal_code)
VALUES ("C001", "LUIS", "00351 123456789", "luis123test.com", "Rua teste 123", "Lisboa", "Lisboa", "Portugal", "1200-100"), 
	   ("C002", "JOANA", "00351 22222222", "joana123test.com", "Rua teste 234", "Porto", "Porto", "Portugal", "3200-200"), 
       ("C003", "PEDRO", "00351 33333333", "pedro123test.com", "Rua teste 567", "Faro", "Faro", "Portugal", "4200-300");
       
INSERT INTO invoices (invoice_number, invoice_date, car_id, customer_id, staff_id)
VALUES ("INV001", 01/01/2025, "1", "C001", "S001"), 
	   ("INV002", 02/02/2024, "2", "C002", "S002"),
       ("INV003", 03/03/2023, "3", "C003", "S003");