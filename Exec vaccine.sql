Select * from Vaccine;


EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Rabies 1-year', @Ini_Juvenile_Vaccination = 'Can be administered in one dose, as
early as 3 months of age. States regulate
the age at which it is first administered.',
@Ini_Adult_Vaccination = 'Single dose', @Booster_Recommendation = 'Annual boosters are required.', @Comment = 'Core dog vaccine. Rabies is 100% fatal to dogs,
with no treatment available. Prevention is key.';



EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Rabies 3-year', @Ini_Juvenile_Vaccination = 'Can be administered as one dose, as
early as 3 months of age. States regulate
the age at which it is first administered.',
@Ini_Adult_Vaccination = 'Single dose', @Booster_Recommendation = 'A second vaccination is recommended
after 1 year, then boosters every 3 years.', @Comment = 'Core dog vaccine.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Distemper', @Ini_Juvenile_Vaccination = 'At least 3 doses, given between 6 and 16
weeks of age',
@Ini_Adult_Vaccination = '2 doses, given 3-4 weeks
apart.', @Booster_Recommendation = 'Puppies need a booster 1 year after
completing their initial series, then all dogs
need a booster every 3 years or more often.', @Comment = 'Core dog vaccine. Caused by an airborne virus,
distemper is a severe disease that, among other
problems, may cause permanent brain damage.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Parvovirus', @Ini_Juvenile_Vaccination = 'At least 3 doses, given between 6 and 16
weeks of age',
@Ini_Adult_Vaccination = '2 doses, 3-4 weeks apart.', @Booster_Recommendation = 'Puppies need a booster 1 year after
completing the initial series, then all dogs
need a booster every 3 years or more often.', @Comment = 'Core dog vaccine. Canine "parvo" is contagious,
and can cause severe vomiting and bloody
diarrhea. Parvo is usually fatal if untreated.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Adenovirus, type 1 (CAV-1,
canine hepatitis)', @Ini_Juvenile_Vaccination = 'Depends on vaccine. For instance, the
intranasal one just has to be boostered
once a year.',
@Ini_Adult_Vaccination = 'depends on vaccine.', @Booster_Recommendation = 'Puppies need a booster 1 year after
completing the initial series, then all dogs
need a booster every 3 years or more often.', @Comment = 'Core dog vaccine. Spread via infected saliva,
urine and feces; canine hepatitis can lead to
severe liver damage and death.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Adenovirus, type 2 (CAV-2,
kennel cough)', @Ini_Juvenile_Vaccination = 'At least 3 doses, between 6 and 16
weeks of age.',
@Ini_Adult_Vaccination = '2 doses, 3-4 weeks apart.', @Booster_Recommendation = 'A booster may be necessary after 1 year,
depending on manufacturer
recommendations; revaccination every 3
years is considered protective.', @Comment = 'Non-core dog vaccine. Parainfluenza infection
(not the same as canine influenza) results in
cough, fever. It may be associated with
Bordetella infection.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Bordetella bronchiseptica
(kennel cough)', @Ini_Juvenile_Vaccination = 'Depends on the vaccine type; one dose
is usually needed for protection.',
@Ini_Adult_Vaccination = '1 dose of the intranasal or
oral product, or 2 doses of the
injected product.', @Booster_Recommendation = 'Annual or 6-month boosters may be
recommended for dogs in high-risk
environments.', @Comment = 'Non-core dog vaccine. Not usually a serious
condition, although it can be dangerous in young
puppies. It is usually seen after activities like
boarding or showing.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Lyme disease', @Ini_Juvenile_Vaccination = '1 dose, administered as early as 9
weeks, with a second dose 2-4 weeks
later.',
@Ini_Adult_Vaccination = '2 doses, 2-4 weeks apart.', @Booster_Recommendation = 'May be needed annually, prior to the start of
tick season.', @Comment = 'Non-core dog vaccine. Generally recommended
only for dogs with a high risk for exposure to
Lyme disease-carrying ticks.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Leptospirosis', @Ini_Juvenile_Vaccination = 'First dose as early as 8 weeks, with a
second dose 2-4 weeks later.',
@Ini_Adult_Vaccination = '2 doses, 2-4 weeks apart.', @Booster_Recommendation = 'At least once yearly for dogs in high-risk
areas.', @Comment = 'Non-core dog vaccine. Vaccination is generally
restricted to established risk areas. Exposure to
rodents and standing water can lead to a
leptospirosis infection.';

EXEC Insert_Vaccine @Species_ID = 1, @Vaccine_Name = 'Canine influenza', @Ini_Juvenile_Vaccination = 'First dose as early as 6-8 weeks; second
dose 2-4 weeks later.',
@Ini_Adult_Vaccination = '2 doses, 2-4 weeks apart.', @Booster_Recommendation = 'Yearly.', @Comment = 'Non-core dog vaccine.
Similar to bordetella.';


EXEC Insert_Vaccine @Species_ID = 2, @Vaccine_Name = 'Rabies', @Ini_Juvenile_Vaccination = 'Single dose as early as 8 weeks of age, depending
on the product. Revaccinate 1 year later.',
@Ini_Adult_Vaccination = 'single dose with yearly
booster.', @Booster_Recommendation = 'Required annually or every 3 years, depending
on vaccine used. State regulations may
determine the frequency and type of booster
required.', @Comment = 'Core cat vaccine. Rabies is 100%
fatal to cats, with no treatment
available. Prevention is key.';

EXEC Insert_Vaccine @Species_ID = 2, @Vaccine_Name = 'Feline Distemper
(Panleukopenia)', @Ini_Juvenile_Vaccination = 'As early as 6 weeks, then every 3-4 weeks until 16-
20 weeks of age.',
@Ini_Adult_Vaccination = '2 doses, 3-4 weeks
apart.', @Booster_Recommendation = '1 dose is given a year after the last dose of the
initial series, then every 3 years.', @Comment = 'Core cat vaccine. Feline distemper
is a severe contagious disease that
most commonly strikes kittens and
can cause death.';

EXEC Insert_Vaccine @Species_ID = 2, @Vaccine_Name = 'Feline Herpesvirus', @Ini_Juvenile_Vaccination = 'As early as 6 weeks, then every 3-4 weeks until 16-
20 weeks of age.',
@Ini_Adult_Vaccination = '2 doses, 3-4 weeks
apart.', @Booster_Recommendation = '1 dose is given a year after the last dose of the
initial series, then every 3 years.', @Comment = 'Core cat vaccine. Feline herpesvirus
causes feline viral rhinotracheitis
(FVR), a very contagious upper
respiratory condition.';

EXEC Insert_Vaccine @Species_ID = 2, @Vaccine_Name = 'Calicivirus', @Ini_Juvenile_Vaccination = 'As early as 6 weeks, then every 3-4 weeks until 16-
20 weeks of age.',
@Ini_Adult_Vaccination = '2 doses, 3-4 weeks
apart.', @Booster_Recommendation = '1 dose is given a year after the last dose of the
initial series, then every 3 years.', @Comment = 'Core cat vaccine. A very contagious
upper respiratory condition that can
cause joint pain, oral ulcerations,
fever, and anorexia.';

EXEC Insert_Vaccine @Species_ID = 2, @Vaccine_Name = 'Feline Leukemia Virus (FeLV) ', @Ini_Juvenile_Vaccination = 'As early as 8 weeks, then 3-4 weeks later.',
@Ini_Adult_Vaccination = 'r 2 doses, 3-4 weeks
apart.', @Booster_Recommendation = 'Every kitten should get a booster at one
year. If the cat doesn´t go outside, no further
vaccination is needed unless they are at higher
risk. then annually.', @Comment = 'Non-core cat vaccine.
Should test FeLV negative first.
Transmitted via cat-to-cat contact.
Can cause cancer,
immunosuppressant.';

EXEC Insert_Vaccine @Species_ID = 2, @Vaccine_Name = 'Bordetella', @Ini_Juvenile_Vaccination = 'As early as 4 weeks.',
@Ini_Adult_Vaccination = '2 doses,1 year apart.', @Booster_Recommendation = 'Annually.', @Comment = 'Non-core cat vaccine.
A contagious upper respiratory
condition.';





EXEC Update_Vaccine @Vaccine_ID = 1, @Animal_Type = 'Cat', @Vaccine_Name = 'Bordetella', @Ini_Juvenile_Vaccination = 'As early as 4 weeks.',
@Ini_Adult_Vaccination = '2 doses,1 year apart.', @Booster_Recommendation = 'Annually.', @Comment = 'Non-core cat vaccine.
A contagious upper respiratory
condition.';


EXEC Delete_Vaccine @Vaccine_ID = 3;