--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
	);
	
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Leodora', '3/31/1967', 'lbarlthrop0@tumblr.com');
insert into employee (name, birthday, email) values ('Arlene', '8/1/1970', 'amcconville1@ucla.edu');
insert into employee (name, birthday, email) values ('Mill', '7/19/1993', 'mgauch2@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Rodie', '9/25/1977', 'rcherry3@wisc.edu');
insert into employee (name, birthday, email) values ('Ailene', '10/5/1995', 'akemp4@opensource.org');
insert into employee (name, birthday, email) values ('Bard', '9/16/1996', 'bmcart5@gizmodo.com');
insert into employee (name, birthday, email) values ('Devonna', '5/9/1966', 'dbulbrook6@wsj.com');
insert into employee (name, birthday, email) values ('Karl', '2/10/1969', 'kferguson7@cisco.com');
insert into employee (name, birthday, email) values ('Bailie', '7/12/1994', 'bsomersett8@sphinn.com');
insert into employee (name, birthday, email) values ('Kore', '5/10/1980', 'kmarishenko9@tuttocitta.it');
insert into employee (name, birthday, email) values ('Sidnee', '7/26/1960', 'sszaboa@berkeley.edu');
insert into employee (name, birthday, email) values ('Crin', '8/15/1994', 'cfinckeb@twitter.com');
insert into employee (name, birthday, email) values ('Noellyn', '2/21/1979', 'nabbadoc@meetup.com');
insert into employee (name, birthday, email) values ('Salomon', '9/14/1976', 'slowlesd@typepad.com');
insert into employee (name, birthday, email) values ('Edyth', '10/16/1976', 'edilnote@nytimes.com');
insert into employee (name, birthday, email) values ('Melinde', '7/8/1993', 'mendacottf@histats.com');
insert into employee (name, birthday, email) values ('Prescott', '1/3/1969', 'pyarkerg@oracle.com');
insert into employee (name, birthday, email) values ('Clair', '7/18/1991', 'cdenisardh@hud.gov');
insert into employee (name, birthday, email) values ('Ogden', '6/27/1979', 'oollerhadi@nba.com');
insert into employee (name, birthday, email) values ('Rik', '1/8/1958', 'rsmalemanj@redcross.org');
insert into employee (name, birthday, email) values ('Hal', '6/20/1974', 'hivasechkok@guardian.co.uk');
insert into employee (name, birthday, email) values ('Dylan', '2/20/1982', 'dyarnalll@cpanel.net');
insert into employee (name, birthday, email) values ('Sophia', '12/18/1962', 'sgatmanm@naver.com');
insert into employee (name, birthday, email) values ('Marcelia', '3/6/1985', 'mraymenn@nih.gov');
insert into employee (name, birthday, email) values ('Colman', '2/1/1973', 'cthelwllo@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Thayne', '7/12/1970', 'tcomelinip@amazon.co.jp');
insert into employee (name, birthday, email) values ('Tierney', '12/14/1983', 'tmaaseq@tripod.com');
insert into employee (name, birthday, email) values ('Willabella', '6/14/1972', 'wskidmorer@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Anett', '6/1/1983', 'aserjents@meetup.com');
insert into employee (name, birthday, email) values ('Tanhya', '5/2/1962', 'tdibbertt@zdnet.com');
insert into employee (name, birthday, email) values ('Roderic', '9/25/1961', 'rkaemenau@google.it');
insert into employee (name, birthday, email) values ('Pippy', '12/15/2000', 'pcoveleyv@scientificamerican.com');
insert into employee (name, birthday, email) values ('Jacquenetta', '11/11/1958', 'jcuerdalew@unblog.fr');
insert into employee (name, birthday, email) values ('Florida', '1/16/1977', 'fblackboroughx@umich.edu');
insert into employee (name, birthday, email) values ('Ann-marie', '9/4/1968', 'alydony@vkontakte.ru');
insert into employee (name, birthday, email) values ('Winn', '6/1/1968', 'wgeorgotz@stanford.edu');
insert into employee (name, birthday, email) values ('Colleen', '1/25/1964', 'cdanilchik10@cbc.ca');
insert into employee (name, birthday, email) values ('Kirstyn', '6/28/2001', 'ktubritt11@biblegateway.com');
insert into employee (name, birthday, email) values ('Eydie', '9/26/1967', 'esantello12@creativecommons.org');
insert into employee (name, birthday, email) values ('Patin', '10/13/1986', 'pdangl13@examiner.com');
insert into employee (name, birthday, email) values ('Shandra', '7/28/1957', 'skimmerling14@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Dimitri', '12/14/1982', 'droofe15@businesswire.com');
insert into employee (name, birthday, email) values ('Frances', '8/17/1963', 'fgolton16@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Cy', '2/26/1984', 'challewell17@e-recht24.de');
insert into employee (name, birthday, email) values ('Enrichetta', '4/20/1967', 'eturone18@loc.gov');
insert into employee (name, birthday, email) values ('Elka', '6/10/2000', 'eswan19@wix.com');
insert into employee (name, birthday, email) values ('Sampson', '8/27/1997', 'sleggin1a@cafepress.com');
insert into employee (name, birthday, email) values ('Candy', '6/27/1958', 'cnoel1b@ca.gov');
insert into employee (name, birthday, email) values ('Sibelle', '6/5/1960', 'swhitebrook1c@bloomberg.com');
insert into employee (name, birthday, email) values ('Ina', '7/12/1973', 'ibeastall1d@photobucket.com');
insert into employee (name, birthday, email) values ('Wandis', '6/19/1964', 'wbartlet1e@yandex.ru');
insert into employee (name, birthday, email) values ('Stacy', '11/19/1992', 'sboards1f@studiopress.com');
insert into employee (name, birthday, email) values ('Orran', '2/15/1987', 'ochittie1g@china.com.cn');
insert into employee (name, birthday, email) values ('Electra', '12/30/1992', 'emelwall1h@nsw.gov.au');
insert into employee (name, birthday, email) values ('Allie', '6/25/1987', 'ashakelady1i@de.vu');
insert into employee (name, birthday, email) values ('Othilia', '3/26/2001', 'oquant1j@virginia.edu');
insert into employee (name, birthday, email) values ('Dennet', '4/26/1966', 'dgilffillan1k@cbc.ca');
insert into employee (name, birthday, email) values ('Neille', '11/25/1976', 'nwakerley1l@businessweek.com');
insert into employee (name, birthday, email) values ('Romain', '5/8/1971', 'ryanez1m@geocities.com');
insert into employee (name, birthday, email) values ('Amaleta', '5/11/1977', 'aaudus1n@apple.com');
insert into employee (name, birthday, email) values ('Iver', '10/31/1975', 'ibruin1o@tiny.cc');
insert into employee (name, birthday, email) values ('Agnes', '4/9/1991', 'abritland1p@kickstarter.com');
insert into employee (name, birthday, email) values ('Sauveur', '9/30/1973', 'seisikowitch1q@arizona.edu');
insert into employee (name, birthday, email) values ('Conrad', '12/30/1998', 'cclaydon1r@twitter.com');
insert into employee (name, birthday, email) values ('Brok', '2/23/1992', 'balishoner1s@comcast.net');
insert into employee (name, birthday, email) values ('Teddy', '2/20/1970', 'tkermitt1t@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Everett', '2/23/1968', 'eclatworthy1u@wikimedia.org');
insert into employee (name, birthday, email) values ('Tommy', '2/24/1965', 'tkobelt1v@blinklist.com');
insert into employee (name, birthday, email) values ('Torey', '10/9/1981', 'tchimenti1w@goo.gl');
insert into employee (name, birthday, email) values ('Baxie', '5/18/1973', 'badlam1x@sciencedirect.com');
insert into employee (name, birthday, email) values ('Ulick', '3/30/1965', 'uduffie1y@washington.edu');
insert into employee (name, birthday, email) values ('Lyon', '2/11/1994', 'lhanscomb1z@java.com');
insert into employee (name, birthday, email) values ('Damian', '1/21/1998', 'dkiezler20@samsung.com');
insert into employee (name, birthday, email) values ('Alva', '12/16/1978', 'achevalier21@4shared.com');
insert into employee (name, birthday, email) values ('Jakob', '11/3/1975', 'jcobbald22@china.com.cn');
insert into employee (name, birthday, email) values ('Christye', '5/10/1967', 'croundtree23@unblog.fr');
insert into employee (name, birthday, email) values ('Tucky', '3/11/1999', 'tthorlby24@blogs.com');
insert into employee (name, birthday, email) values ('Ambros', '5/11/1966', 'abantick25@cnbc.com');
insert into employee (name, birthday, email) values ('Reidar', '3/13/1973', 'rkornas26@hibu.com');
insert into employee (name, birthday, email) values ('Amil', '2/12/1996', 'abushe27@walmart.com');
insert into employee (name, birthday, email) values ('Isadore', '7/20/1983', 'imclevie28@nbcnews.com');
insert into employee (name, birthday, email) values ('Bealle', '6/28/1965', 'bmabb29@whitehouse.gov');
insert into employee (name, birthday, email) values ('Josee', '11/5/1987', 'jcockrem2a@noaa.gov');
insert into employee (name, birthday, email) values ('Drugi', '10/18/1981', 'dolder2b@yellowpages.com');
insert into employee (name, birthday, email) values ('Willie', '12/17/1958', 'whanrott2c@ycombinator.com');
insert into employee (name, birthday, email) values ('Cristina', '6/25/1976', 'chughlin2d@latimes.com');
insert into employee (name, birthday, email) values ('Clerissa', '7/19/1977', 'cchallenor2e@chicagotribune.com');
insert into employee (name, birthday, email) values ('Alfi', '9/11/1988', 'alepiscopi2f@google.nl');
insert into employee (name, birthday, email) values ('Lynnell', '5/6/1957', 'lbrewster2g@reuters.com');
insert into employee (name, birthday, email) values ('Arnoldo', '1/13/1971', 'aantham2h@bloomberg.com');
insert into employee (name, birthday, email) values ('Colly', '9/18/1960', 'ccrielly2i@1und1.de');
insert into employee (name, birthday, email) values ('Harri', '9/12/1993', 'hsedgwick2j@webnode.com');
insert into employee (name, birthday, email) values ('Gardy', '11/18/1988', 'gshelp2k@wikispaces.com');
insert into employee (name, birthday, email) values ('Elbert', '6/22/1990', 'evaune2l@indiegogo.com');
insert into employee (name, birthday, email) values ('Tomkin', '6/21/1960', 'teyden2m@abc.net.au');
insert into employee (name, birthday, email) values ('Ardella', '6/25/1980', 'aterbrug2n@com.com');
insert into employee (name, birthday, email) values ('Tobin', '12/4/1987', 'tklassmann2o@ebay.co.uk');
insert into employee (name, birthday, email) values ('Ashla', '8/14/1982', 'ablakesley2p@vimeo.com');
insert into employee (name, birthday, email) values ('Barbabas', '6/26/1989', 'bcrockford2q@webnode.com');
insert into employee (name, birthday, email) values ('Willetta', '7/18/1997', 'wfiennes2r@vistaprint.com');
insert into employee (name, birthday, email) values ('Jaymie', '1/6/1995', 'jstelljes0@chronoengine.com');
insert into employee (name, birthday, email) values ('Jareb', '9/13/1980', 'jrucklesse1@patch.com');
insert into employee (name, birthday, email) values ('Ashlin', '10/14/1970', 'aworsnop2@nydailynews.com');
insert into employee (name, birthday, email) values ('Rosalind', '4/18/1986', 'rector3@foxnews.com');
insert into employee (name, birthday, email) values ('Lonnard', '6/5/1958', 'lbrecken4@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Carey', '10/28/1970', 'ceat5@ft.com');
insert into employee (name, birthday, email) values ('Kimble', '3/29/1984', 'kanthona6@jiathis.com');
insert into employee (name, birthday, email) values ('Jarvis', '12/22/1968', 'jblore7@ow.ly');
insert into employee (name, birthday, email) values ('Georgetta', '5/14/1997', 'ghappel8@walmart.com');
insert into employee (name, birthday, email) values ('Naoma', '4/9/1968', 'ncramond9@buzzfeed.com');
insert into employee (name, birthday, email) values ('Barbie', '7/25/1969', 'bcrowda@tuttocitta.it');
insert into employee (name, birthday, email) values ('Henrie', '6/17/1977', 'hcaustickb@berkeley.edu');
insert into employee (name, birthday, email) values ('Jeni', '5/7/2000', 'jwhitmellc@prlog.org');
insert into employee (name, birthday, email) values ('Annabal', '2/6/1997', 'agarrisond@ucoz.com');
insert into employee (name, birthday, email) values ('Gretal', '1/4/1974', 'glaimablee@java.com');
insert into employee (name, birthday, email) values ('Pammie', '4/21/1977', 'pstallwoodf@nifty.com');
insert into employee (name, birthday, email) values ('Karoly', '3/15/1963', 'kpakemang@un.org');
insert into employee (name, birthday, email) values ('Pippo', '11/17/1993', 'psoldnerh@weibo.com');
insert into employee (name, birthday, email) values ('Ed', '8/25/1971', null);
insert into employee (name, birthday, email) values ('Alikee', '10/31/1993', 'acasinaj@reference.com');
insert into employee (name, birthday, email) values ('Burlie', '10/31/1996', 'bmcgarrahank@scientificamerican.com');
insert into employee (name, birthday, email) values ('Halie', '9/16/1963', 'hsealel@zimbio.com');
insert into employee (name, birthday, email) values ('Gordon', '6/5/1968', 'gswiggm@google.es');
insert into employee (name, birthday, email) values ('Giana', '8/26/1969', 'glatheen@usnews.com');
insert into employee (name, birthday, email) values ('Antonetta', '9/4/1999', 'ajeacopo@hostgator.com');
insert into employee (name, birthday, email) values ('Karen', '7/12/1968', 'kfronsekp@admin.ch');
insert into employee (name, birthday, email) values ('Berrie', '5/30/1972', 'bdysonq@wisc.edu');
insert into employee (name, birthday, email) values ('Major', '3/24/1994', 'mbourker@nyu.edu');
insert into employee (name, birthday, email) values ('Uri', '9/12/1995', 'ucharters@amazonaws.com');
insert into employee (name, birthday, email) values ('Kane', '8/1/2001', 'klonghit@blinklist.com');
insert into employee (name, birthday, email) values ('Ruthy', '12/6/1966', 'rkenenu@acquirethisname.com');
insert into employee (name, birthday, email) values ('Quentin', '11/20/1978', 'qjaquemev@opensource.org');
insert into employee (name, birthday, email) values ('Ives', '5/8/1961', 'ielleynew@last.fm');
insert into employee (name, birthday, email) values ('Rolland', '7/4/1991', null);
insert into employee (name, birthday, email) values ('Beryle', '1/20/1995', 'blarmouthy@yale.edu');
insert into employee (name, birthday, email) values ('Halsy', '3/7/1976', 'htraversz@cbslocal.com');
insert into employee (name, birthday, email) values ('Sandy', '12/23/1991', 'ssandcraft10@people.com.cn');
insert into employee (name, birthday, email) values ('Charley', '3/4/1972', null);
insert into employee (name, birthday, email) values ('Francene', '1/11/1983', 'farrandale12@tamu.edu');
insert into employee (name, birthday, email) values ('Anthea', '5/20/1982', 'acomport13@delicious.com');
insert into employee (name, birthday, email) values ('Lurlene', '4/28/1963', null);
insert into employee (name, birthday, email) values ('Bobinette', '10/19/1990', 'balcide15@diigo.com');
insert into employee (name, birthday, email) values ('Leanor', '9/11/1977', 'ldelhay16@toplist.cz');
insert into employee (name, birthday, email) values ('Abigael', '1/6/1998', 'alarroway17@mapy.cz');
insert into employee (name, birthday, email) values ('Ryon', '3/1/2001', 'rshillingford18@uol.com.br');
insert into employee (name, birthday, email) values ('Crosby', '11/24/1987', 'cgoseling19@cdbaby.com');
insert into employee (name, birthday, email) values ('Burton', '6/7/1988', 'benever1a@google.cn');
insert into employee (name, birthday, email) values ('Jillene', '1/14/1969', 'jbartoszewski1b@prnewswire.com');
insert into employee (name, birthday, email) values ('Rafael', '4/19/1980', 'rshepton1c@accuweather.com');
insert into employee (name, birthday, email) values ('Robbi', '4/25/2001', null);
insert into employee (name, birthday, email) values ('Moshe', '7/3/1962', 'mmaccallum1e@hao123.com');
insert into employee (name, birthday, email) values ('Allie', '12/23/1992', 'abillsberry1f@loc.gov');
insert into employee (name, birthday, email) values ('Scarlett', '6/18/1963', 'smickelwright1g@plala.or.jp');
insert into employee (name, birthday, email) values ('Zelig', '7/18/1975', 'zdaleman1h@csmonitor.com');
insert into employee (name, birthday, email) values ('Daphene', '3/30/1987', 'deynaud1i@princeton.edu');
insert into employee (name, birthday, email) values ('Carolyn', '4/11/1983', 'cfanton1j@ustream.tv');
insert into employee (name, birthday, email) values ('Charity', '11/23/1961', 'cbischop1k@printfriendly.com');
insert into employee (name, birthday, email) values ('Tally', '8/17/1989', 'tcornhill1l@wix.com');
insert into employee (name, birthday, email) values ('Velma', '6/25/1992', 'vwelbourn1m@wix.com');
insert into employee (name, birthday, email) values ('Magda', '2/5/1999', 'maidler1n@smh.com.au');
insert into employee (name, birthday, email) values ('Poppy', '6/4/1958', null);
insert into employee (name, birthday, email) values ('Rodi', '2/12/1962', 'rsydall1p@utexas.edu');
insert into employee (name, birthday, email) values ('Rozina', '7/20/1981', 'rcongreave1q@about.me');
insert into employee (name, birthday, email) values ('Johnathan', '5/29/1967', 'jrevan1r@sciencedaily.com');
insert into employee (name, birthday, email) values ('Saunder', '7/16/1984', 'sbrade1s@uol.com.br');
insert into employee (name, birthday, email) values ('Cherry', '3/31/1962', 'cnancarrow1t@marketwatch.com');
insert into employee (name, birthday, email) values ('Errol', '11/20/1988', 'eebbitt1u@mapquest.com');
insert into employee (name, birthday, email) values ('Shea', '11/10/1980', 'srousell1v@phpbb.com');
insert into employee (name, birthday, email) values ('Lelah', '4/17/1970', 'lollarenshaw1w@illinois.edu');
insert into employee (name, birthday, email) values ('Paulo', '3/13/1963', 'psanders1x@statcounter.com');
insert into employee (name, birthday, email) values ('Terrye', '1/12/1992', 'tsquibbs1y@stumbleupon.com');
insert into employee (name, birthday, email) values ('Alis', '3/24/1964', 'aaucoate1z@blogs.com');
insert into employee (name, birthday, email) values ('Lauretta', '5/25/1999', 'ledworthie20@cmu.edu');
insert into employee (name, birthday, email) values ('Alfie', '8/24/1995', 'aharral21@acquirethisname.com');
insert into employee (name, birthday, email) values ('Carissa', '10/9/1961', 'ckneel22@jugem.jp');
insert into employee (name, birthday, email) values ('Lanny', '4/2/1968', 'lbrindley23@naver.com');
insert into employee (name, birthday, email) values ('Bertine', '5/10/1969', 'boheffernan24@auda.org.au');
insert into employee (name, birthday, email) values ('Alice', '1/20/1988', 'aupham25@smugmug.com');
insert into employee (name, birthday, email) values ('Carter', '7/29/1986', 'caireton26@virginia.edu');
insert into employee (name, birthday, email) values ('Yankee', '3/3/1991', 'ylaughrey27@pen.io');
insert into employee (name, birthday, email) values ('Merrili', '12/27/1965', 'mbattey28@51.la');
insert into employee (name, birthday, email) values ('Norbie', '4/29/2000', 'nportail29@cafepress.com');
insert into employee (name, birthday, email) values ('Anthony', '6/15/1987', 'aalenshev2a@senate.gov');
insert into employee (name, birthday, email) values ('Sheela', '8/18/1990', null);
insert into employee (name, birthday, email) values ('Gwenora', '10/13/1992', 'gpoytres2c@gravatar.com');
insert into employee (name, birthday, email) values ('Rawley', '9/4/1968', 'rmacgillicuddy2d@merriam-webster.com');
insert into employee (name, birthday, email) values ('Dorothy', '5/22/1973', 'dbernolet2e@sina.com.cn');
insert into employee (name, birthday, email) values ('Phillip', '3/5/1994', 'pweond2f@example.com');
insert into employee (name, birthday, email) values ('Corny', '3/4/1983', null);
insert into employee (name, birthday, email) values ('Roth', '5/15/1997', 'rgarthside2h@addtoany.com');
insert into employee (name, birthday, email) values ('Dacey', '3/25/1963', 'dcowlin2i@apple.com');
insert into employee (name, birthday, email) values ('Franciska', '11/24/1972', 'fkingsbury2j@epa.gov');
insert into employee (name, birthday, email) values ('Bobbye', '2/14/1996', 'blewer2k@etsy.com');
insert into employee (name, birthday, email) values ('Madlin', '6/4/1973', 'mwoollends2l@census.gov');
insert into employee (name, birthday, email) values ('Aurlie', '1/4/1966', 'aernshaw2m@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Essy', '2/24/1997', null);
insert into employee (name, birthday, email) values ('Latrena', '2/25/1999', 'lmariolle2o@blogs.com');
insert into employee (name, birthday, email) values ('Darrick', '12/2/1959', 'dbannon2p@mtv.com');
insert into employee (name, birthday, email) values ('Annissa', '5/12/1993', 'aprall2q@t-online.de');
insert into employee (name, birthday, email) values ('Neel', '3/6/1981', 'nimlin2r@examiner.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'John', email = 'john@doe.com'
WHERE id = 1
RETURNING *

UPDATE employee
SET name = 'Andrew'
WHERE name ILIKE 'An%'
RETURNING *

UPDATE employee
SET email = 'nullmail@test.com'
WHERE email IS NULL;

--email sütununda NULL veri kontrolü
SELECT COUNT(*) FROM employee
WHERE email is NULL

UPDATE employee
SET name = 'ED'
WHERE name LIKE '__'
RETURNING *


UPDATE employee
SET birthday='1950-01-01'
--Yası 25 altı olanlar
WHERE birthday >  (current_date - '25 years'::interval)::date;

----------------------------------------


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'ED'
RETURNING *

DELETE FROM employee
WHERE birthday = '1950-01-01'
RETURNING *

DELETE FROM employee
WHERE name IN ('__','%N')
RETURNING *

DELETE FROM employee
WHERE id = 5
RETURNING *

DELETE FROM employee 
WHERE email LIKE '%ucla.edu'
RETURNING *
