CREATE TABLE sales (
	name VARCHAR(30) NOT NULL, 
	platform VARCHAR(30) NOT NULL,
	Year INT NOT NULL,
	Genre VARCHAR(30) NOT NULL,
	Publisher VARCHAR(30) NOT NULL, 
	NA_Sales INT NOT NULL,
	EU_Sales INT NOT NULL,
	JP_Sales INT NOT NULL,
	Other_Sales	INT NOT NULL, 
	Global_Sales INT NOT NULL
);


CREATE TABLE rating (
	name VARCHAR(30) NOT NULL,
	platform VARCHAR(30) NOT NULL,
	release_date VARCHAR(30) NOT NULL,
	summary	VARCHAR(30) NOT NULL,
	user_review INT NOT NULL
);