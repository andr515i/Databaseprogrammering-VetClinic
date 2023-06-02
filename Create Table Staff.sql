-- use the correct database.
use VetClinic;

create table Staff(
	Staff_ID int Primary key identity(1,1) not null,
	FullName Varchar(255) not null,
	Position varchar(255) not null
);

-- remove table
-- drop table Staff;