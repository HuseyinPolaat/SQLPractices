--1. test veritabanınızda employee isimli sütun bilgileri 
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Jordan', '1960-07-04', 'jspillard0@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Midge', '1927-08-27', 'mbenedettini1@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Zoe', '2009-05-24', 'zblant2@pinterest.com');
insert into employee (name, birthday, email) values ('Chelsey', '1901-06-26', 'cdomerque3@ft.com');
insert into employee (name, birthday, email) values ('Kennie', '1969-05-14', 'kduprey4@yellowpages.com');
insert into employee (name, birthday, email) values ('Roxi', '1984-02-26', 'rsharrock5@boston.com');
insert into employee (name, birthday, email) values ('Prent', '2005-09-06', 'pcarlon6@weebly.com');
insert into employee (name, birthday, email) values ('Roderich', '1950-09-14', 'rkrates7@mac.com');
insert into employee (name, birthday, email) values ('Bryn', '1935-05-27', 'bwodeland8@feedburner.com');
insert into employee (name, birthday, email) values ('Zorana', '1918-03-12', 'zrabjohn9@cam.ac.uk');
insert into employee (name, birthday, email) values ('Danny', '1955-01-26', 'dnorthidgea@purevolume.com');
insert into employee (name, birthday, email) values ('Alonzo', '1915-10-06', 'asicklingb@census.gov');
insert into employee (name, birthday, email) values ('Lauretta', '1914-05-20', 'ltollemachec@homestead.com');
insert into employee (name, birthday, email) values ('Bartholomeo', '1967-07-14', 'blebretondelavieuvilled@vimeo.com');
insert into employee (name, birthday, email) values ('Parsifal', '1973-10-02', 'pcharkhame@dmoz.org');
insert into employee (name, birthday, email) values ('Augustus', '1906-11-06', 'ahingf@aol.com');
insert into employee (name, birthday, email) values ('Haze', '2000-02-01', 'hjezardg@google.co.jp');
insert into employee (name, birthday, email) values ('Nanice', '2014-03-04', 'nasquezh@studiopress.com');
insert into employee (name, birthday, email) values ('Marylinda', '1968-11-27', 'mgelletlyi@4shared.com');
insert into employee (name, birthday, email) values ('Arney', '1914-04-21', 'afromej@japanpost.jp');
insert into employee (name, birthday, email) values ('Nanine', '1960-06-17', 'nshelmardinek@studiopress.com');
insert into employee (name, birthday, email) values ('Addie', '1931-07-19', 'agrimshawl@jiathis.com');
insert into employee (name, birthday, email) values ('Madelle', '1946-06-12', 'mrizzardinim@webmd.com');
insert into employee (name, birthday, email) values ('Freddie', '2000-07-26', 'fmilkinsn@ted.com');
insert into employee (name, birthday, email) values ('Richard', '1909-09-12', 'rphetheano@ameblo.jp');
insert into employee (name, birthday, email) values ('Raye', '2001-09-26', 'rcasottip@furl.net');
insert into employee (name, birthday, email) values ('Albie', '1927-07-17', 'amellenbyq@slate.com');
insert into employee (name, birthday, email) values ('Gene', '1965-08-19', 'gmixturer@sourceforge.net');
insert into employee (name, birthday, email) values ('Kippar', '1930-01-23', 'kosgodbys@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Conny', '1930-02-07', 'cjerscht@engadget.com');
insert into employee (name, birthday, email) values ('Cointon', '1991-06-11', 'ctumeu@webeden.co.uk');
insert into employee (name, birthday, email) values ('Jermayne', '1975-03-04', 'jshingfieldv@cargocollective.com');
insert into employee (name, birthday, email) values ('Danya', '1918-08-10', 'dtomasoniw@bloglovin.com');
insert into employee (name, birthday, email) values ('Bevvy', '2004-02-05', 'badicotx@bloomberg.com');
insert into employee (name, birthday, email) values ('Galen', '1969-05-11', 'graithmilly@vistaprint.com');
insert into employee (name, birthday, email) values ('Alyosha', '1932-10-21', 'afawlteyz@hhs.gov');
insert into employee (name, birthday, email) values ('Sada', '2017-08-25', 'scaddy10@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Phylys', '1905-05-10', 'psharper11@delicious.com');
insert into employee (name, birthday, email) values ('Kellyann', '1954-08-08', 'kdowbekin12@alibaba.com');
insert into employee (name, birthday, email) values ('Jessa', '1944-11-09', 'jcastello13@psu.edu');
insert into employee (name, birthday, email) values ('Cathrin', '1937-03-10', 'ccuesta14@sogou.com');
insert into employee (name, birthday, email) values ('Ev', '1960-02-05', 'erimmington15@samsung.com');
insert into employee (name, birthday, email) values ('Johanna', '2011-02-02', 'jbompass16@phoca.cz');
insert into employee (name, birthday, email) values ('Lewiss', '1919-10-17', 'lfoulcher17@dedecms.com');
insert into employee (name, birthday, email) values ('Edyth', '1916-10-15', 'egregoretti18@elpais.com');
insert into employee (name, birthday, email) values ('Crysta', '2004-10-12', 'csimmance19@independent.co.uk');
insert into employee (name, birthday, email) values ('Geoffry', '1975-11-19', 'gmariaud1a@woothemes.com');
insert into employee (name, birthday, email) values ('Karlis', '1925-05-06', 'ktregonna1b@delicious.com');
insert into employee (name, birthday, email) values ('Arne', '1927-03-20', 'aguillet1c@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Selena', '1985-06-25', 'saron1d@businesswire.com');


--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
	-- id'si 6'dan küçük olan satırların name'lerini 'updated' şeklinde güncelleyelim
	
	update employee
	set name = 'updated'
	where id < 6
	returning *;

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
	--id'si 35'ten büyük ve 41'den küçük olan satırları silelim
	
	delete  from employee
	where id > 35 and id < 41
	returning *;