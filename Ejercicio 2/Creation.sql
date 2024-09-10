CREATE DATABASE VendorDB

USE VendorDB

CREATE TABLE users (
    id BIGINT IDENTITY(1,1) PRIMARY KEY,
    username NVARCHAR(MAX) NOT NULL,
    password NVARCHAR(MAX) NOT NULL
);

CREATE TABLE vendors (
    id BIGINT IDENTITY(1,1) PRIMARY KEY,
    company_name NVARCHAR(MAX) NOT NULL,
    trade_name NVARCHAR(MAX) NOT NULL,
    tax_id CHAR(11) NOT NULL,
    number NVARCHAR(MAX) NOT NULL,
    email NVARCHAR(MAX) NOT NULL,
    website_url NVARCHAR(MAX),
    physical_address NVARCHAR(MAX) NOT NULL,
    country NVARCHAR(MAX) NOT NULL,
    annual_turnover DECIMAL(15, 2),
    last_edition DATETIMEOFFSET
);
