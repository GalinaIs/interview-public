DROP TABLE IF EXISTS accounts;

CREATE TABLE IF NOT EXISTS accounts
(
    ID BIGINT AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(255) NOT NULL,
    LAST_NAME VARCHAR(255) NOT NULL,
    BALANCE BIGINT NOT NULL
);