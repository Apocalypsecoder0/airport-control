-- database_setup.sql

-- Create Flights Table
CREATE TABLE flights (
    flight_number VARCHAR(10) PRIMARY KEY,
    departure_city VARCHAR(50),
    arrival_city VARCHAR(50),
    date_of_flight DATE,
    departure_time TIME,
    arrival_time TIME
);

-- Create Passengers Table
CREATE TABLE passengers (
    passenger_id VARCHAR(10) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(100),
    city VARCHAR(50)
);

-- Create Reservations Table
CREATE TABLE reservations (
    reservation_id VARCHAR(10) PRIMARY KEY,
    passenger_id VARCHAR(10),
    flight_number VARCHAR(10),
    cost DECIMAL(10, 2),
    FOREIGN KEY (passenger_id) REFERENCES passengers(passenger_id),
    FOREIGN KEY (flight_number) REFERENCES flights(flight_number)
);
