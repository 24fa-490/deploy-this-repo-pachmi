
CREATE TABLE containers (
    id serial primary key,
    containerNumber varchar,
    nameOfShip varchar,
    containerSize float,
    dateContainerShipped date
);

INSERT INTO containers (containerNumber, nameOfShip, containerSize, dateContainerShipped) VALUES
('123', 'COSCO Star', 50, '2024-01-01'),
('456J', 'MAERSK Rock', 25.600000000000000532, '2024-03-08'),
('x1', 'Betty', 34, '2024-05-14');

CREATE UNIQUE INDEX idx_containers_containerNumber ON containers (containerNumber);