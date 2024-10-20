CREATE TABLE _users (
                        id SERIAL PRIMARY KEY,
                        first_name VARCHAR(50) NOT NULL,
                        middle_name VARCHAR(50) NOT NULL,
                        last_name VARCHAR(50) NOT NULL,
                        contact_address VARCHAR(255) NOT NULL,
                        phone_number VARCHAR(15) NOT NULL,
                        email VARCHAR(100) NOT NULL UNIQUE
);
