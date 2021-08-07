-- Tabloyu yarat.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- Mockaroo kullanılarak oluşturulmuş 50 veriyi insert et.
insert into employee (name, email, birthday) values ('Gwyneth', 'gdavidavidovics0@angelfire.com', '1994-11-23');
insert into employee (name, email, birthday) values ('Wadsworth', 'wbreyt1@cafepress.com', '1941-03-26');
insert into employee (name, email, birthday) values ('Rafaelia', 'rkobieriecki2@cam.ac.uk', '1939-03-01');
insert into employee (name, email, birthday) values ('Mallory', 'mfine3@so-net.ne.jp', '1914-03-07');
insert into employee (name, email, birthday) values ('Vick', 'vmather4@bluehost.com', '1947-07-03');
insert into employee (name, email, birthday) values ('Myrtie', 'msiveter5@si.edu', '1956-05-07');
insert into employee (name, email, birthday) values ('Vanni', 'vshafto6@pagesperso-orange.fr', '1948-03-08');
insert into employee (name, email, birthday) values ('Rosabelle', 'rheinsh7@csmonitor.com', '1908-09-13');
insert into employee (name, email, birthday) values ('Cole', 'cedlestone8@stanford.edu', '1901-01-24');
insert into employee (name, email, birthday) values ('Evie', 'ecovino9@google.fr', '1978-01-23');
insert into employee (name, email, birthday) values ('Denney', 'dmcwilliamsa@mapquest.com', '1975-05-06');
insert into employee (name, email, birthday) values ('Heinrick', 'hsullivanb@oaic.gov.au', '1935-09-11');
insert into employee (name, email, birthday) values ('Cherrita', 'cshorthousec@wunderground.com', '1917-08-15');
insert into employee (name, email, birthday) values ('Ardine', 'abrugsmad@livejournal.com', '1907-03-16');
insert into employee (name, email, birthday) values ('Erhart', 'ecareke@epa.gov', '1936-02-18');
insert into employee (name, email, birthday) values ('Jade', 'jzaniolettif@gravatar.com', '1922-11-12');
insert into employee (name, email, birthday) values ('Buiron', 'benneverg@bizjournals.com', '1939-06-05');
insert into employee (name, email, birthday) values ('Timi', 'tcanferh@uol.com.br', '1977-07-05');
insert into employee (name, email, birthday) values ('Christa', 'clecounti@behance.net', '1955-10-28');
insert into employee (name, email, birthday) values ('Chandal', 'clongj@berkeley.edu', '1944-10-08');
insert into employee (name, email, birthday) values ('Aldon', 'aslatek@prlog.org', '1987-04-30');
insert into employee (name, email, birthday) values ('Ethelred', 'eransoml@indiegogo.com', '1980-12-17');
insert into employee (name, email, birthday) values ('Davida', 'ddowem@state.tx.us', '1982-02-28');
insert into employee (name, email, birthday) values ('Cristabel', 'cjoblinn@tinyurl.com', '1954-07-25');
insert into employee (name, email, birthday) values ('Geoffrey', 'glingeo@barnesandnoble.com', '1950-07-07');
insert into employee (name, email, birthday) values ('Mauricio', 'mlanstonp@shop-pro.jp', '1966-08-16');
insert into employee (name, email, birthday) values ('Rourke', 'rgoodredgeq@earthlink.net', '1972-08-16');
insert into employee (name, email, birthday) values ('Orbadiah', 'ohumphersonr@bloglines.com', '1957-10-22');
insert into employee (name, email, birthday) values ('Lance', 'lminchintons@businessweek.com', '1941-02-15');
insert into employee (name, email, birthday) values ('Sim', 'ssalatinot@bandcamp.com', '1923-08-31');
insert into employee (name, email, birthday) values ('Louie', 'lwillerstoneu@360.cn', '1937-03-08');
insert into employee (name, email, birthday) values ('Letisha', 'lbeautymanv@yandex.ru', '1974-11-29');
insert into employee (name, email, birthday) values ('Doe', 'dpinorw@timesonline.co.uk', '1961-02-19');
insert into employee (name, email, birthday) values ('Evyn', 'ewiskerx@ed.gov', '1998-06-22');
insert into employee (name, email, birthday) values ('Fidelity', 'fmcelreey@microsoft.com', '1963-05-20');
insert into employee (name, email, birthday) values ('Jourdan', 'jbrownellz@wisc.edu', '1980-11-18');
insert into employee (name, email, birthday) values ('Phillie', 'pbumpas10@phoca.cz', '1976-01-24');
insert into employee (name, email, birthday) values ('Daniella', 'dstockhill11@people.com.cn', '1917-09-05');
insert into employee (name, email, birthday) values ('Morissa', 'morhrt12@yale.edu', '1981-08-22');
insert into employee (name, email, birthday) values ('Mab', 'mburness13@google.co.uk', '1952-07-25');
insert into employee (name, email, birthday) values ('Mellie', 'mfantin14@washingtonpost.com', '1958-10-27');
insert into employee (name, email, birthday) values ('Christyna', 'cfranzen15@admin.ch', '1962-12-06');
insert into employee (name, email, birthday) values ('Laurie', 'lvinick16@skype.com', '1960-05-28');
insert into employee (name, email, birthday) values ('Hussein', 'htrengove17@pagesperso-orange.fr', '1970-07-12');
insert into employee (name, email, birthday) values ('Malinde', 'mgelardi18@fastcompany.com', '1964-01-08');
insert into employee (name, email, birthday) values ('Gweneth', 'gtalboy19@archive.org', '1969-01-06');
insert into employee (name, email, birthday) values ('Violette', 'vgallardo1a@senate.gov', '1950-07-26');
insert into employee (name, email, birthday) values ('Kingsley', 'kjiras1b@omniture.com', '1948-09-18');
insert into employee (name, email, birthday) values ('Zulema', 'zcoon1c@imdb.com', '1981-02-01');
insert into employee (name, email, birthday) values ('Hadleigh', 'hegiloff1d@reference.com', '1910-12-18');

-- 5 Veriyi update et.
UPDATE employee
SET name = 'Furkan',
	birthday = '1990-01-01',
	email = 'furkan@example.com'
WHERE id = 1;

UPDATE employee
SET name = 'Furkan2',
	birthday = '1990-02-02',
	email = 'furkan2@example.com'
WHERE name = 'Furkan';

UPDATE employee
SET name = 'Furkan3',
	birthday = '1990-03-03',
	email = 'furkan3@example.com'
WHERE birthday = '1990-02-02';

UPDATE employee
SET name = 'Furkan4',
	birthday = '1990-04-04',
	email = 'furkan4@example.com'
WHERE email = 'furkan3@example.com';

UPDATE employee
SET name = 'Furkan5',
	birthday = '1990-05-05',
	email = 'furkan5@example.com'
WHERE email = 'furkan4@example.com';
	
-- 5 Veriyi Sil
DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE name = 'Rafaelia';

DELETE FROM employee
WHERE birthday = '1914-03-07';

DELETE FROM employee
WHERE email = 'vmather4@bluehost.com';

DELETE FROM employee
WHERE id = 6;
