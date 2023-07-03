create table employee(
	id serial primary key,
	name varchar(50) not null,
	birthday date,
	email varchar(100)
)

insert into employee (name, birthday, email) values ('Ariel', '1939-05-08', 'abogie0@behance.net');
insert into employee (name, birthday, email) values ('Sorcha', '1997-03-09', 'sflohard1@discovery.com');
insert into employee (name, birthday, email) values ('Theda', '1972-04-23', 'tvanderbaaren2@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Kore', null, 'ktroake3@netscape.com');
insert into employee (name, birthday, email) values ('Christye', null, 'cskillman4@weebly.com');
insert into employee (name, birthday, email) values ('Aguistin', '1940-08-06', 'abrock5@mail.ru');
insert into employee (name, birthday, email) values ('Euell', '1953-07-18', null);
insert into employee (name, birthday, email) values ('Cos', '1979-10-14', 'cridges7@paginegialle.it');
insert into employee (name, birthday, email) values ('Kathie', '1944-01-09', 'kvasenkov8@dmoz.org');
insert into employee (name, birthday, email) values ('Geri', '1984-09-07', 'greedick9@oaic.gov.au');
insert into employee (name, birthday, email) values ('Dallis', null, 'dcannawaya@pbs.org');
insert into employee (name, birthday, email) values ('Wynne', '1999-06-03', 'wgarwellb@mediafire.com');
insert into employee (name, birthday, email) values ('Boyce', '1910-09-01', 'boxfordc@marketwatch.com');
insert into employee (name, birthday, email) values ('Hermione', null, 'hwoodingsd@hc360.com');
insert into employee (name, birthday, email) values ('Archaimbaud', '1904-06-06', 'abirrelle@deviantart.com');
insert into employee (name, birthday, email) values ('Lucine', '1967-04-19', null);
insert into employee (name, birthday, email) values ('Shandy', '1939-03-10', 'sseligsong@fc2.com');
insert into employee (name, birthday, email) values ('Chloe', '1915-11-26', 'cdumbrallh@de.vu');
insert into employee (name, birthday, email) values ('Justinian', '1995-09-28', 'jpeyzeri@webs.com');
insert into employee (name, birthday, email) values ('Cam', null, 'cerrickerj@photobucket.com');
insert into employee (name, birthday, email) values ('Goldia', '1945-02-10', 'gliesk@dot.gov');
insert into employee (name, birthday, email) values ('Marketa', '1969-07-10', 'mhoulthaml@salon.com');
insert into employee (name, birthday, email) values ('Branden', '1918-11-08', 'bcornnerm@noaa.gov');
insert into employee (name, birthday, email) values ('Nate', '1927-10-23', 'ncostanzan@friendfeed.com');
insert into employee (name, birthday, email) values ('Ragnar', '1929-09-12', 'rtampiono@prnewswire.com');
insert into employee (name, birthday, email) values ('Cathryn', '1958-03-03', null);
insert into employee (name, birthday, email) values ('Ginnie', '1952-12-04', 'greyesq@discovery.com');
insert into employee (name, birthday, email) values ('Gerhardt', '1903-10-06', 'gwelbeckr@google.co.jp');
insert into employee (name, birthday, email) values ('Daffie', '1966-06-20', 'dabramovitchs@ebay.com');
insert into employee (name, birthday, email) values ('Niki', '1956-12-16', 'nbreissant@fema.gov');
insert into employee (name, birthday, email) values ('Edgard', '1922-09-25', 'esincocku@edublogs.org');
insert into employee (name, birthday, email) values ('Priscilla', '1908-02-28', 'pskylettv@t.co');
insert into employee (name, birthday, email) values ('Martha', '1977-04-15', 'mbraidenw@ucla.edu');
insert into employee (name, birthday, email) values ('Jabez', '1981-08-23', 'jrayntonx@linkedin.com');
insert into employee (name, birthday, email) values ('Hanan', '1997-08-10', 'hpavesey@un.org');
insert into employee (name, birthday, email) values ('Anabella', null, 'avasinz@dmoz.org');
insert into employee (name, birthday, email) values ('Melanie', null, 'mludwell10@mlb.com');
insert into employee (name, birthday, email) values ('Allix', '1923-12-19', null);
insert into employee (name, birthday, email) values ('Aubrey', '1969-02-09', 'ajorge12@bigcartel.com');
insert into employee (name, birthday, email) values ('Mano', '1983-04-07', 'manshell13@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Veda', '1915-04-19', 'vbanton14@tiny.cc');
insert into employee (name, birthday, email) values ('Aggy', null, null);
insert into employee (name, birthday, email) values ('Sansone', '1948-05-18', null);
insert into employee (name, birthday, email) values ('Ariela', '1994-10-03', 'akeohane17@salon.com');
insert into employee (name, birthday, email) values ('Arturo', null, 'awallis18@g.co');
insert into employee (name, birthday, email) values ('Elsinore', null, 'epetrovykh19@earthlink.net');
insert into employee (name, birthday, email) values ('Annadiane', null, null);
insert into employee (name, birthday, email) values ('Libbey', '1961-09-18', 'lcowlam1b@aol.com');
insert into employee (name, birthday, email) values ('Marchelle', '1924-07-30', 'mpettegree1c@webs.com');
insert into employee (name, birthday, email) values ('Napoleon', '1950-07-18', 'ndonne1d@wired.com');

update employee
set name = 'XXXX'
where id > 42

update employee
set email = 'aaa@hotmail.com'
where id % 2 = 0

update employee
set name = 'YYYY'
where id <= 42

update employee
set name = 'AAAA'
where length(name) % 2 = 0

update employee
set birthday = '1900-06-06'
where id = 31

delete from employee
where id > 42

delete from employee
where length(name) % 2 = 0

delete from employee
where id = 3

delete from employee
where id < 2

delete from employee
where id = 1