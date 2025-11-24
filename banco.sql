CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name varchar(100) NOT NULL,
    email varchar(100) UNIQUE NOT NULL,
    password varchar(50) NOT NULL,
    profile varchar(50) DEFAULT 'customer'
)

CREATE TABLE issues (
    id SERIAL PRIMARY KEY,
    title varchar(250) NOT NULL,
    description TEXT NOT NULL,
    responsible varchar(200) NOT NULL,
    status varchar(50) DEFAULT 'open',
    observations text
)
