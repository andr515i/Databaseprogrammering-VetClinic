-- test env
use VetClinic
go

exec insert_Species 'Dog'
exec insert_Species 'Cat'
exec insert_Species 'dog'

exec Insert_Vaccine 2, 'Rabies', 
'Can be administered in 1 dose, earliest at 12 Weeks of age',
'1 dose', 
'Eligible for a second dose after 1 to 3 years from first dose'

exec Delete_Vaccine 18

select * from View_Vaccine

