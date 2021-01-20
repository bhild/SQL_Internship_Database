.header on
.mode column



CREATE TABLE companies
(
	companyName TEXT,
	companyLocation TEXT,
	bussinessSector TEXT,
	contactInfo TEXT
);
CREATE TABLE internships
(
	positionTitle TEXT,
	companyName TEXT,
	deadline DATE,
	duration DATE,
	responsibilities TEXT,
	pay DOUBLE,
	otherInfo TEXT
);

CREATE VIEW internshipByDate as
	SELECT * FROM internships ORDER BY deadline;

SELECT * FROM internshipByDate

/*
	A table for the companies, to include the Name, location, business sector and contact information
	A table for the internship positions, to include the position title, company name, application deadline, duration of the position, description of responsibilities and requirements, pay and any other pertinent information.
	A way to list all the positions chronologically by application deadline
	The ability to search by company for available internships.
	Include one more query of your own design.
*/
