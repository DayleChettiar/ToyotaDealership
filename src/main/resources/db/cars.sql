CREATE TABLE
    cardetails
(
    id BIGINT NOT NULL,
    name VARCHAR,
    model VARCHAR,
    year VARCHAR,
    trim VARCHAR,
    drivetrain VARCHAR,
    colour VARCHAR,
    vin_number VARCHAR,
    purchase_date TIMESTAMP,
    purchase_price NUMERIC,
    contact BOOLEAN NOT NULL,
    email VARCHAR,
    phone VARCHAR,
    PRIMARY KEY (id)
);

CREATE TABLE
    hibernate_sequence
(
    next_val BIGINT
);

INSERT INTO cardetails (id, name, model, year, trim, drivetrain, colour, vin_number, purchase_date, purchase_price, contact, email, phone)
VALUES (1, '2018 Rav 4 LE Gen4', 'RAV4', '2018', 'LE', 'AWD', 'White', '2T3ZFREV0JW486420', 'Sat, 04 Jun 2022 12:58:01 GMT', 27500, true, 'jeff@bikes.com', '328-443-5555');

INSERT INTO cardetails (id, name, model, year, trim, drivetrain, colour, vin_number, purchase_date, purchase_price, contact, email, phone)
VALUES (2, '2018 Camry XLE Gen8', 'Camry', '2018', 'XLE', 'FWD', 'Grey', '4T1BZ1HK6JU012914', 'Sat, 04 Jun 2022 12:58:01 GMT', 28900, true, 'nathasha@bikes.com', '905-761-9864');

INSERT INTO cardetails (id, name, model, year, trim, drivetrain, colour, vin_number, purchase_date, purchase_price, contact, email, phone)
VALUES (3, '2019 Corolla LE Gen12', 'Corolla', '2020', 'LE CVT', 'FWD', 'White', '2T1BURHE0KC189761', 'Sat, 04 Jun 2022 12:58:01 GMT', 24250, true, 'drew@bikes.com', '905-761-5555');

INSERT INTO cardetails (id, name, model, year, trim, drivetrain, colour, vin_number, purchase_date, purchase_price, contact, email, phone)
VALUES (4, '2021 Rav 4 LE Gen5', 'RAV4', '2021', 'XLE', 'AWD', 'Blue', '2T3R1RFV1KC039630', 'Sat, 04 Jun 2022 12:58:01 GMT', 37500, true, 'james@bikes.com', '328-467-5498');

INSERT INTO hibernate_sequence (next_val) VALUES (5);