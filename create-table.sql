create table [dbo].[Registration_new](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    name VARCHAR(30),
    email VARCHAR(30),
    job VARCHAR(30),
    date DATE
);
