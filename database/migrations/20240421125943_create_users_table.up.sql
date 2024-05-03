CREATE TABLE users (
    id SERIAL PRIMARY KEY NOT NULL, avatar VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, created_at timestamp NOT NULL, updated_at timestamp NOT NULL, deleted_at timestamp, phone_number VARCHAR(255) NOT NULL UNIQUE, email VARCHAR(255) NOT NULL UNIQUE, password VARCHAR(255) NOT NULL, last_login timestamp, date_of_birth date, country VARCHAR(255), city VARCHAR(255), address VARCHAR(255), status VARCHAR(255) NOT NULL DEFAULT 'active'
);