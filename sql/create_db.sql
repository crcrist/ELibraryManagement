CREATE TABLE author_master_tbl (
	author_id nchar(10) NOT NULL PRIMARY KEY,
	author_name nvarchar(50)
);

CREATE TABLE publisher_master_tbl (
	publisher_id nchar(10) NOT NULL PRIMARY KEY,
	publisher_name nvarchar(MAX)
);	

CREATE TABLE book_issue_tbl (
	member_id nvarchar(50),
	member_name nvarchar(50),
	book_id nvarchar(50),
	book_name nvarchar(MAX),
	issue_date nvarchar(50),
	due_date nvarchar(50)
);

CREATE TABLE member_master_tbl (
	full_name nvarchar(50),
	dob nvarchar(50),
	contact_no nvarchar(50),
	email nvarchar(50),
	state nvarchar(50),
	city nvarchar(50),
	pincode nvarchar(50),
	full_address nvarchar(50),
	member_id nvarchar(50) NOT NULL PRIMARY KEY,
	password nvarchar(50),
	account_status nvarchar(50)
);

CREATE TABLE book_master_tbl (
	book_id nchar(10) NOT NULL PRIMARY KEY,
	book_name nvarchar(MAX),
	genre nvarchar(MAX),
	author_name nvarchar(MAX),
	publisher_name nvarchar(max),
	publish_date nvarchar(50),
	language nvarchar(50),
	edition nvarchar(MAX),
	book_cost nchar(10),
	no_of_pages nchar(10),
	book_description nvarchar(MAX),
	actual_stock nchar(10),
	current_stocket nchar(10),
	book_img_link nvarchar(MAX)
);

CREATE TABLE admin_login_tbl (
	username nvarchar(50) NOT NULL PRIMARY KEY,
	password nvarchar(50),
	full_name nvarchar(50)
);