

UPDATE Lekcija
set Naslov = 'Baze podataka'
where LekcijaID=10;

sELECT * from Kurs
where Trajanje>40;

select ime from Polaznik
where KursID=3;

select * from Polaznik
where BrojGodina<30 and Grad='Beograd';

select * from Lekcija
where KursID=1;

select ime, grad from Polaznik
where Ime like 'M%' or ime like 'N%';

select Naslov from Lekcija
where KursID=3;

select * from Polaznik
select * from Kurs
select * from Lekcija

delete from Polaznik 
where PolaznikID=4;

delete from Lekcija
where Naslov like 'Baze%';
