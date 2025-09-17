create table IF not EXISTS nomnom(
name text,
neighbourhood text,
cuisine text,
review real,
price text,
health text
);


INSERT INTO nomnom (name, neighbourhood,cuisine, review, price, health)VALUES
('peter','broklyn','steak',4.4,'$$$$','A'),
('jongro','midtown','korean',3.5,'$$','A'),
('pocha','midtown','pizza',4,'$$$','B'),
('lighthouse','queens','chinese',3.9,'$','A'),
('minca','downtown','american',4.6,'$$$',''),
('marea','chinatown','chinese',3.0,'$$',''),
('dirty candy','uptown','italian',4.9,'$$$$','B'),
('difarra pizza ','broklyn','pizza',3.8,'$$$','A'),
('golden unicorn','uptown','italian',3.8,'$$','A');


SELECT * FROM nomnom;

SELECT DISTINCT neighbourhood FROM nomnom;

SELECT DISTINCT cuisine  FROM nomnom;

SELECT * FROM nomnom WHERE cuisine = 'chinese';

SELECT * FROM nomnom WHERE review >= 4;

SELECT * FROM nomnom WHERE cuisine ='italian' AND price = '$$$'

SELECT * FROM nomnom WHERE name LIKE '%candy'

SELECT * FROM nomnom WHERE neighbourhood IN ('midtown', 'downtown', 'chinatown')

SELECT * FROM nomnom ORDER BY review DESC LIMIT 4;

