-- Örnek SQL komutları
-- Veritabanı oluşturma
CREATE DATABASE ExampleDB;

-- Tablo oluşturma
CREATE TABLE Users (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    CreatedDate DATETIME DEFAULT GETDATE()
);

-- Örnek veri ekleme
INSERT INTO Users (Username, Email) VALUES 
    ('user1', 'user1@example.com'),
    ('user2', 'user2@example.com');

-- Veri sorgulama
SELECT * FROM Users;