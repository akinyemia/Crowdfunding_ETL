-- create Departments table 
create table Contacts (
	contact_id INT,
	first_name VARCHAR,
	last_name VARCHAR,
	email  VARCHAR,
	PRIMARY KEY (contact_id)
);

-- create Departments table 
create table Category (
	category_id VARCHAR, 
	category VARCHAR, 
	PRIMARY KEY (category_id)
);
	
-- create Departments table 
create table Subcategory (
	subcategory_id VARCHAR, 
	subcategory VARCHAR, 
	PRIMARY KEY (subcategory_id)
);

-- create Campaign table 
create table Campaign (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR,
	description VARCHAR,
	goal FLOAT8,
	pledged FLOAT8,
	outcome VARCHAR,
	backer_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR,
	subcategory_id VARCHAR,
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id),
	PRIMARY KEY (cf_id, contact_id)
);