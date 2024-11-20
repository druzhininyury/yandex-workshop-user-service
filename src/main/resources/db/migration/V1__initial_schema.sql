CREATE TABLE IF NOT EXISTS users (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY,
    name VARCHAR(64) NOT NULL,
    email VARCHAR(64) NOT NULL,
    password VARCHAR(64) NOT NULL,
    about_me VARCHAR(256),
    CONSTRAINT pk_users PRIMARY KEY (id),
    CONSTRAINT constraint_unique_email UNIQUE (email)
);