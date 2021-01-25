.header on
.mode csv
.import internships.csv internships
.import companies.csv companies
CREATE VIEW internshipByDate as
	SELECT * FROM internships ORDER BY deadline;
CREATE VIEW internshipByCompany as
	SELECT * FROM internship ORDER BY companyName;
CREATE VIEW companiesByName as
		SELECT * FROM companies ORDER by companyName;
.mode column
SELECT * FROM internshipByDate;
SELECT * FROM internshipByCompany;
SELECT * FROM companies;
SELECT * FROM companiesByName;


/*INSERT INTO internships VALUES 
	('test0','sample0', date('2021-12-21'),100,'sample0',1.0,'null'),
	('test1','sample1', date('2021-12-20'),100,'sample1',1.0,'null');



INSERT INTO internships VALUES 
	('test2','sample2', date('2021-12-19'),100,'sample2',1.0,'null');


SELECT * FROM internshipByDate;


/*
	A table for the companies, to include the Name, location, business sector and contact information
	A table for the internship positions, to include the position title, company name, application deadline, duration of the position, description of responsibilities and requirements, pay and any other pertinent information.
	A way to list all the positions chronologically by application deadline
	The ability to search by company for available internships.
	Include one more query of your own design.
*/
