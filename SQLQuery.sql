
select * from adult


select count(distinct fnlwgt) 
from adult


select count(1)
from adult


attributes - age, workclass, education, years_of_education, marital_status, occupation, relationship, race, sex, hours_per_week, native_country, salary_bracket

measure - age, fnlwgt, years_of_education, capital_gain, capital_loss, hours_per_week

 



 select age, avg(age), max(age), min(age), sum(age), count(age) from adult  where salary_bracket = ' <=50K' group by age order by age
 select age, avg(age), max(age), min(age), sum(age), count(age) from adult  where salary_bracket = ' >50K' group by age order by age


 select distinct marital_status, count(1) from adult group by marital_status
 

 update adult
 set marital_status = ltrim(marital_status)



 select * from adult



 ''
 where Marital_status in  ('Married-AF-spouse' , 'Married-spouse-absent', 'Married-civ-spouse')