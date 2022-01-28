CREATE DATABASE demodb;
USE demodb;

CREATE TABLE accounts(
 id int primary key not null auto_increment,
 accountId varchar(450),
 externalAccountId varchar(450),
 currencyCode varchar(10),
 status varchar(10),
 type varchar(100),
 accountName varchar(150)
)ENGINE=InnoDb;

INSERT INTO accounts VALUES(NULL,'googleAds2336217178','2336217178',	'USD', 'ACTIVE', 'googleAds','Test Account #1');
INSERT INTO accounts VALUES(null,'googleAds9721796053','9721796053',	'USD', 'ACTIVE', 'googleAds','Test Account #2');																				
INSERT INTO accounts VALUES(NULL,'googleAds7796843857','7796843857',	'CAD','ACTIVE','googleAds','Test Account #3');
INSERT INTO accounts VALUES(NULL,'microsoftAds2244859755','2244859755',	'GBP','ACTIVE','microsoft','ds	Test Account #4');
INSERT INTO accounts VALUES(NULL,'microsoftAds1420534743','1420534743',	'USD','ACTIVE','microsoft','ds	Test Account #5');
INSERT INTO accounts VALUES(NULL,'googleAds7603305180','7603305180',	'USD','ACTIVE','googleAds','Test Account #6');
INSERT INTO accounts VALUES(NULL,'googleAds1793398662',	'1793398662',	'USD'	,'ACTIVE',	'googleAds',	'Test Account #7');
INSERT INTO accounts VALUES(NULL,'googleAds4340779985','4340779985',	'USD','ACTIVE','googleAds','Test Account #8');
INSERT INTO accounts VALUES(NULL,'microsoftAds6123944861','6123944861',	'CAD','ACTIVE','microsoft','ds	Test Account #9');
INSERT INTO accounts VALUES(NULL,'microsoftAds2593756828','2593756828',	'GBP','ACTIVE','microsoft','ds	Test Account #10');
INSERT INTO accounts VALUES(NULL,'googleAds3132626569','3132626569',	'USD','ACTIVE','googleAds','Test Account #11');
INSERT INTO accounts VALUES(NULL,'googleAds2412265619','2412265619',	'USD','ACTIVE','googleAds','Test Account #12');
INSERT INTO accounts VALUES(NULL,'googleAds7581141391','7581141391',	'USD','ACTIVE','googleAds','Test Account #13');
INSERT INTO accounts VALUES(NULL,'microsoftAds7317228306','7317228306',	'USD','ACTIVE','microsoft','ds	Test Account #14');
INSERT INTO accounts VALUES(NULL,'microsoftAds3397281304','3397281304',	'CAD','ACTIVE','microsoft','ds	Test Account #15');
INSERT INTO accounts VALUES(NULL,'googleAds8049669976','8049669976',	'GBP','INACTI','E	googleA','s	Test Account #16');
INSERT INTO accounts VALUES(NULL,'googleAds8986083175','8986083175',	'USD','ACTIVE','googleAds','Test Account #17');
INSERT INTO accounts VALUES(NULL,'googleAds4752708345','4752708345',	'USD','ACTIVE','googleAds','Test Account #18');
INSERT INTO accounts VALUES(NULL,'microsoftAds6728705722','6728705722',	'USD','ACTIVE','microsoft','ds	Test Account #19');
INSERT INTO accounts VALUES(NULL,'microsoftAds8063042303','8063042303',	'USD','INACTI','E	microso','tAds	Test Account #20');

CREATE TABLE metrics(
 id int primary key not null auto_increment,
 date varchar(150),
 accountId varchar(450),
 impressions int,
 click int,
 ctr double(40,2),
 conversions int(10),
 costPerClick double(40,2),
 spend double(40,2)
)ENGINE=InnoDb;

INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-02_Date_2020-05-02	2020-05-02T06:00:00.000Z','microsoftAds7317228306','89366','5377','6.02','88',	'1.366732',	'7348.92');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-03_Date_2020-05-03	2020-05-03T06:00:00.000Z','microsoftAds7317228306','92264','5218','5.66','83',	'1.359412',	'7093.41');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-04_Date_2020-05-04	2020-05-04T06:00:00.000Z','microsoftAds7317228306','92124','5127','5.57','76',	'1.405885',	'7207.97');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-05_Date_2020-05-05	2020-05-05T06:00:00.000Z','microsoftAds7317228306','91927','5723','6.23','84',	'1.487975',	'8515.68');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-06_Date_2020-05-06	2020-05-06T06:00:00.000Z','microsoftAds7317228306','95017','5908','6.22','90',	'1.487886',	'8790.43');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-07_Date_2020-05-07	2020-05-07T06:00:00.000Z','microsoftAds7317228306','90764','5460','6.02','102',	'1.437557',	'7849.06');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-08_Date_2020-05-08	2020-05-08T06:00:00.000Z','microsoftAds7317228306','91592','5357','5.85','88',	'1.455525',	'7797.25');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-09_Date_2020-05-09	2020-05-09T06:00:00.000Z','microsoftAds7317228306','87750','5154','5.87','84',	'1.469331',	'7572.93');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-10_Date_2020-05-10	2020-05-10T06:00:00.000Z','microsoftAds7317228306','90422','5170','5.72','65',	'1.450031',	'7496.66');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-11_Date_2020-05-11	2020-05-11T06:00:00.000Z','microsoftAds7317228306','95202','5664','5.95','90',	'1.485394',	'8413.27');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-12_Date_2020-05-12	2020-05-12T06:00:00.000Z','microsoftAds7317228306','91044','5532','6.08','87',	'1.467822',	'8119.99');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-13_Date_2020-05-13	2020-05-13T06:00:00.000Z','microsoftAds7317228306','88904','5507','6.19','104',	'1.447145',	'7969.43');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-14_Date_2020-05-14	2020-05-14T06:00:00.000Z','microsoftAds7317228306','88176','5787','6.56','101',	'1.399062',	'8096.37');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-15_Date_2020-05-15	2020-05-15T06:00:00.000Z','microsoftAds7317228306','95557','5752','6.02','110',	'1.377208',	'7921.7');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-16_Date_2020-05-16	2020-05-16T06:00:00.000Z','microsoftAds7317228306','91632','5502','6'	   ,'77',	'1.386519',	'7628.63');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-17_Date_2020-05-17	2020-05-17T06:00:00.000Z','microsoftAds7317228306','91011','5739','6.31','101',	'1.418608',	'8141.39');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-18_Date_2020-05-18	2020-05-18T06:00:00.000Z','microsoftAds7317228306','95322','5715','6'	   ,'95',	'1.441468',	'8237.99');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-19_Date_2020-05-19	2020-05-19T06:00:00.000Z','microsoftAds7317228306','90010','5391','5.99','71',	'1.474211',	'7947.47');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-20_Date_2020-05-20	2020-05-20T06:00:00.000Z','microsoftAds7317228306','88245','5315','6.02','96',	'1.424376',	'7570.56');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-21_Date_2020-05-21	2020-05-21T06:00:00.000Z','microsoftAds7317228306','86390','5390','6.24','106',	'1.45779',	'7857.49');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-22_Date_2020-05-22	2020-05-22T06:00:00.000Z','microsoftAds7317228306','84106','5099','6.06','83',	'1.418009',	'7230.43');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-23_Date_2020-05-23	2020-05-23T06:00:00.000Z','microsoftAds7317228306','77230','4947','6.41','65',	'1.400679',	'6929.16');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-24_Date_2020-05-24	2020-05-24T06:00:00.000Z','microsoftAds7317228306','84786','4974','5.87','87',	'1.439984',	'7162.48');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-25_Date_2020-05-25	2020-05-25T06:00:00.000Z','microsoftAds7317228306','82579','5055','6.12','63',	'1.372839',	'6939.7');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-01_Date_2020-05-01	2020-05-01T06:00:00.000Z','microsoftAds7317228306','81195','5038','6.2'	,'95',	'1.323609',	'6668.34');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-26_Date_2020-05-26	2020-05-26T06:00:00.000Z','microsoftAds7317228306','78369','4830','6.16','79',	'1.427553',	'6895.08');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-27_Date_2020-05-27	2020-05-27T06:00:00.000Z','microsoftAds7317228306','80362','4562','5.68','90',	'1.326576',	'6051.84');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-28_Date_2020-05-28	2020-05-28T06:00:00.000Z','microsoftAds7317228306','80060','4825','6.03','86',	'1.330997',	'6422.06');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-29_Date_2020-05-29	2020-05-29T06:00:00.000Z','microsoftAds7317228306','79469','4532','5.7'	 ,'84',	'1.308038',	'5928.03');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-30_Date_2020-05-30	2020-05-30T06:00:00.000Z','microsoftAds7317228306','85214','5257','6.17','81',	'1.406197',	'7392.38');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-31_Date_2020-05-31	2020-05-31T06:00:00.000Z','microsoftAds7317228306','90523','5821','6.43','93',	'1.398806',	'8142.45');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-30_Date_2020-05-30	2020-05-30T06:00:00.000Z','googleAds7796843857','85214','5000','6.17','75',	'1.406197',	'6589.38');
INSERT INTO metrics VALUES(NULL,'service_accounts_microsoftAds7317228306_2020-05-31_Date_2020-05-31	2020-05-31T06:00:00.000Z','googleAds7796843857','90523','4900','6.43','32',	'1.398806',	'7892.45');
