CREATE TABLE bidding (
    id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    ticket_id VARCHAR(50),
    price VARCHAR(200),
    customerName VARCHAR(200),
    date TIMESTAMP,
    PRIMARY KEY (id)
);