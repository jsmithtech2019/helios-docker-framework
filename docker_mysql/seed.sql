# Initialize tables
CREATE TABLE CUSTOMERS (customer_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name TEXT, phone_number TEXT,
                        license_plate TEXT NOT NULL, vehicle_type TEXT, vehicle_year INT,
                        date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP);

CREATE TABLE TRUCK_TEST_RESULTS (test_number INT NOT NULL AUTO_INCREMENT PRIMARY KEY, license_plate TEXT NOT NULL,
                        customer_id INT NOT NULL, completed BOOLEAN NOT NULL DEFAULT false,
                        test_result TEXT NOT NULL 'FAILED', date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP);

CREATE TABLE TRAILER_TEST_RESULTS (test_number INT NOT NULL AUTO_INCREMENT PRIMARY KEY, license_plate TEXT NOT NULL,
                        customer_id INT NOT NULL, completed BOOLEAN NOT NULL DEFAULT false,
                        test_result TEXT NOT NULL 'FAILED', date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP);

# Fill customer database with seed values
INSERT INTO data (name, phone_number, license_plate, vehicle_type, vehicle_year) VALUES ('jack', '+1 303 801 8528', '741-ZLF', 'Toyota Solara SLE', 2019);
INSERT INTO data (name, phone_number, license_plate, vehicle_type, vehicle_year) VALUES ('test', '+1 000 000 0000', '000-AAA', 'Toyota Tacoma TRE Off-Road', 2019);
