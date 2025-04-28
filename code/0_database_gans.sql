-- Create the database
CREATE DATABASE gans_local;
-- Use the database
USE gans_local;

drop table if exists cities;
CREATE TABLE cities (
    City_id INT AUTO_INCREMENT, -- Automatically generated ID for each city
    City_name VARCHAR(255) NOT NULL, -- Name of the city
    Country VARCHAR(255) NOT NULL, -- Name of the country
    Latitude DECIMAL(8,5),
    Longitude DECIMAL(8,5),
    PRIMARY KEY (City_id) -- Primary key to uniquely identify each city
);

drop table if exists population;
CREATE TABLE population (
    Population_id INT AUTO_INCREMENT,
    Population INT NOT NULL,
    Year_Data_Retrieved VARCHAR(255),
    City_id INT,
    PRIMARY KEY (Population_id),
    FOREIGN KEY (City_id) REFERENCES cities(City_id)
);

drop table if exists weather;
CREATE TABLE weather (
    weather_id INT AUTO_INCREMENT,
        city_id INT,
        forecast_time DATETIME,
        temperature DECIMAL(4,2),
        forecast varchar(255),
        rain_in_last_3h DECIMAL(5,2),
        wind_speed DECIMAL(4,2),
        data_retrieved_at DATETIME,
    PRIMARY KEY (weather_id),
    FOREIGN KEY (city_id) REFERENCES cities(City_id)
);

drop table if exists airports;
CREATE TABLE airports(
    city_id INT NOT NULL,
    icao VARCHAR(10),
    municipality_name VARCHAR(255),
    PRIMARY KEY (icao),
    FOREIGN KEY (city_id) REFERENCES cities(City_id)
);

drop table if exists flight_arrival;
create table flight_arrival(
	arrival_id int auto_increment,
    arrival_airport_icao varchar(255),
    flight_number varchar(255),
    airline varchar(255),
    arrival_time datetime,
    arrival_terminal integer,
    departure_city varchar(255),
    departure_airport_icao varchar(255),
    data_retrieved_on datetime,
    primary key(arrival_id),
    foreign key(arrival_airport_icao) references airports(icao)
);


