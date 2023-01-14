CREATE TABLE practice1 (
ID int(11) NOT NULL,
post_id int(11) DEFAULT NULL,
comment_author varchar(256) NOT NULL,
comment_author_email varchar(256) NOT NULL,
comment_content longtext NOT NULL)
--Dumping data--
INSERT INTO practice1 (ID, post_id, comment_author, comment_author_email, comment_content) VALUES
(1, 6, 'jessica', 'jessica@gmail.com', 'Great post! '),
(2, 2, 'mike', 'mike@gmail.com', 'Love it! Write more like this. '),
(3, 2, 'jamie', 'jamie@gmail.com', 'I disagree! '),
(4, 2, 'caleb', 'caleb@gmail.com', 'First');


SHOW DATABASES;
SHOW TABLES;
SELECT * FROM employee_details ;
SELECT DISTINCT city FROM Employee_details;
SELECT count(name) AS count_name FROM employee_details
WHERE CITY IN ("Telo", "LA")
WHERE DOJ BETWEEN "2004-01-01" AND "2005-01-01"
ORDER BY salary DESC;

SELECT Gender, sum(salary) AS total_salary FROM employee_details
GROUP BY Gender;

SELECT length("India") AS len;
SELECT (12+14) AS addition
SELECT repeat ('@', '10') AS num
SELECT upper(“india”)
SELECT lower(“INDAIIII”)
SELECT curdate(); #current date
SELECT day(curdate())
SELECT now() #current date and time
SELECT lcaser(“INDAIIII”)
SELECT ucase(“india”)
SELECT character_length("OMDIA")
SELECT CONCAT("India ", "is ", "my ", "country.")
SELECT REVERSE("India")
SELECT REPLACE(“Orange is a vegetable”, “vegetable”, “fruit”)
SELECT ltrim(“      INDIA         ”) #left trim
SELECT rtrim(“      INDIA         ”) #right trim
SELECT ltrim(“      INDIA         “) #It will delete leading and trialing spaces
SELECT position(“fruit”, IN “Orange is a fruit”)


USE sql_inventory;
SELECT *, character_length(name) AS name_len FROM products





