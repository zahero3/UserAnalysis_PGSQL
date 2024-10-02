
/*
 @Author: ZaheerAhamad 
 */

CREATE TABLE p1.users (
    USER_ID INT PRIMARY KEY,
    USER_NAME VARCHAR(20) NOT NULL,
    USER_STATUS VARCHAR(20) NOT NULL);

CREATE TABLE p1.logins (
    USER_ID INT,
    LOGIN_TIMESTAMP timestamp NOT NULL,
    SESSION_ID INT PRIMARY KEY,
    SESSION_SCORE INT,
    FOREIGN KEY (USER_ID) REFERENCES p1.USERS(USER_ID));


-- Users Table
INSERT INTO p1.USERS VALUES (1, 'Alice', 'Active');
INSERT INTO p1.USERS VALUES (2, 'Bob', 'Inactive');
INSERT INTO p1.USERS VALUES (3, 'Charlie', 'Active');
INSERT INTO p1.USERS  VALUES (4, 'David', 'Active');
INSERT INTO p1.USERS  VALUES (5, 'Eve', 'Inactive');
INSERT INTO p1.USERS  VALUES (6, 'Frank', 'Active');
INSERT INTO p1.USERS  VALUES (7, 'Grace', 'Inactive');
INSERT INTO p1.USERS  VALUES (8, 'Heidi', 'Active');
INSERT INTO p1.USERS VALUES (9, 'Ivan', 'Inactive');
INSERT INTO p1.USERS VALUES (10, 'Judy', 'Active');
INSERT INTO p1.USERS VALUES (11, 'Jacob', 'Active');
-- Logins Table 

INSERT INTO p1.LOGINS  VALUES (1, '2023-07-15 09:30:00', 1001, 85);
INSERT INTO p1.LOGINS VALUES (2, '2023-07-22 10:00:00', 1002, 90);
INSERT INTO p1.LOGINS VALUES (3, '2023-08-10 11:15:00', 1003, 75);
INSERT INTO p1.LOGINS VALUES (4, '2023-08-20 14:00:00', 1004, 88);
INSERT INTO p1.LOGINS  VALUES (5, '2023-09-05 16:45:00', 1005, 82);
INSERT INTO p1.LOGINS  VALUES (6, '2023-10-12 08:30:00', 1006, 77);
INSERT INTO p1.LOGINS  VALUES (7, '2023-11-18 09:00:00', 1007, 81);
INSERT INTO p1.LOGINS VALUES (8, '2023-12-01 10:30:00', 1008, 84);
INSERT INTO p1.LOGINS  VALUES (9, '2023-12-15 13:15:00', 1009, 79);


-- 2024 Q1
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (1, '2024-01-10 07:45:00', 1011, 86);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (2, '2024-01-25 09:30:00', 1012, 89);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (3, '2024-02-05 11:00:00', 1013, 78);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (4, '2024-03-01 14:30:00', 1014, 91);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (5, '2024-03-15 16:00:00', 1015, 83);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (6, '2024-04-12 08:00:00', 1016, 80);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (7, '2024-05-18 09:15:00', 1017, 82);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (8, '2024-05-28 10:45:00', 1018, 87);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (9, '2024-06-15 13:30:00', 1019, 76);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (10, '2024-06-25 15:00:00', 1010, 92);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (10, '2024-06-26 15:45:00', 1020, 93);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (10, '2024-06-27 15:00:00', 1021, 92);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (10, '2024-09-28 15:45:00', 1233, 93);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (1, '2024-08-10 07:45:00', 1234, 86);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (3, '2024-07-25 09:30:00', 1235, 89);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (5, '2024-07-02 11:00:00', 1241, 78);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (2, '2024-09-10 07:45:00', 1237, 82);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (4, '2024-10-01 09:30:00', 1238, 84);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (10, '2024-07-22 11:00:00', 1242, 80);

INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-18', 110, 70);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-19', 111, 71);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-20', 112, 72);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-21', 113, 73);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-22', 114, 74);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-23', 115, 75);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-24', 116, 76);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-25', 117, 77);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-26', 118, 78);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-27', 119, 79);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-28', 120, 80);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-29', 121, 81);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-09-30', 122, 82);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-10-01', 123, 83);
INSERT INTO p1.LOGINS (USER_ID, LOGIN_TIMESTAMP, SESSION_ID, SESSION_SCORE) VALUES (11, '2024-10-02', 124, 84);

---********************************************************--************************************************************************************
---********************************************************--************************************************************************************

SELECT * FROM p1.users u 
SELECT * FROM p1.logins l 
---********************************************QUESTIONS************************************************************************
---********************************************QUESTIONS************************************************************************

--Q1. Which users did not log in during the past 3 months?
--Ans: Return user_ids

SELECT  user_id, MAX(login_timestamp) AS latest_login
FROM p1.logins
GROUP BY user_id 
HAVING MAX(login_timestamp) < now() - INTERVAL '3 MONTHS'
ORDER BY user_id;

--2Mthod
SELECT DISTINCT user_id
FROM p1.logins
WHERE user_id NOT IN (SELECT user_id FROM p1.logins WHERE login_timestamp > now()- INTERVAL '3 months')
ORDER BY user_id;

--------**********--------**********--------**********--------**********--------**********--------**********--------**********
--Q2. How many users and sessions were there in each quarter, ordered from newest to oldest?
--Ans: Return, first day of quarter, user & session count in each quarter

/*
Both below solutions are same the second one is just to show, 
how results differ when using MAX & MIN with dates expanding through multiple years.
*/

SELECT DATE_PART('quarter',login_timestamp) AS qtr_no, COUNT(DISTINCT user_id) AS user_cnt,
COUNT(DISTINCT session_id) AS session_cnt, DATE_TRUNC('quarter',MAX(login_timestamp))AS firstday
FROM p1.logins
GROUP BY DATE_PART('quarter',login_timestamp) 
ORDER BY qtr_no;

SELECT DATE_PART('quarter',login_timestamp) AS qtr_no, COUNT(DISTINCT user_id) AS user_cnt,
COUNT(DISTINCT session_id) AS session_cnt, MIN(login_timestamp) AS qtr_firstday, MAX(login_timestamp) AS qtr_lastday,
DATE_TRUNC('quarter',MIN(login_timestamp)) AS firstday_min ,DATE_TRUNC('quarter',MAX(login_timestamp)) AS lastday_max
FROM p1.logins
GROUP BY DATE_PART('quarter',login_timestamp) 
ORDER BY qtr_no;

--------**********--------**********--------**********--------**********--------**********--------**********--------**********
--Q3. Which users logged in during January 2024 but did not log in during November 2023?
--Ans: Returns, user_id

SELECT DISTINCT user_id 
FROM p1.logins
WHERE login_timestamp BETWEEN '2024-01-01' AND '2024-01-31'
AND user_id NOT IN (SELECT user_id FROM p1.logins
					WHERE login_timestamp BETWEEN '2023-11-01' AND '2023-11-30');


--------**********--------**********--------**********--------**********--------**********--------**********--------**********
--Q4. What is the percentage change in sessions from the last quarter?
--Ans: Returns, change in percentage from previous sessions counts, using LAG function here
				
WITH cte1 AS (
	SELECT DATE_PART('quarter', login_timestamp) AS qtr_no, count(DISTINCT session_id) AS ses_cnt
	FROM p1.logins l 
	GROUP BY DATE_PART('quarter', login_timestamp) ),
	
	cte2 AS (
	SELECT *, LAG(ses_cnt,1) over(ORDER BY qtr_no) AS prev_sess_cnt
	FROM cte1)

SELECT *, ROUND(((ses_cnt - prev_sess_cnt)* 100.00/prev_sess_cnt),2)  AS percentage_change
FROM cte2;


--------**********--------**********--------**********--------**********--------**********--------**********--------**********
--Q5. Which user had the highest session score each day?
--Ans: Returns, users with highest session score each day 

WITH cte AS (
	SELECT user_id, CAST(login_timestamp AS DATE) AS login_date, SUM(session_score) AS score
	FROM p1.logins l 
	GROUP BY user_id, CAST(login_timestamp AS DATE))
	
SELECT user_id,login_date,score FROM (
	SELECT *, RANK() OVER(PARTITION BY login_date ORDER BY score DESC) AS rnk
	FROM cte) AS subq
WHERE rnk = 1;


--------**********--------**********--------**********--------**********--------**********--------**********--------**********
--Q6. Which users have had a session every single day since their first login?
--Ans: Returns, users who logged in continously since their first login

SELECT user_id, MIN(CAST(login_timestamp AS DATE)) AS firstlogin, 
COUNT(DISTINCT CAST(login_timestamp AS DATE)) AS no_of_logins, DATE_PART('days',now()-MIN(CAST(login_timestamp AS DATE)))+1 AS required_logins
FROM p1.logins l 
GROUP BY user_id
HAVING DATE_PART('days',now()-MIN(CAST(login_timestamp AS DATE)))+1 = COUNT(DISTINCT CAST(login_timestamp AS DATE))
ORDER BY user_id;


--------**********--------**********--------**********--------**********--------**********--------**********--------**********
--Q7. On what dates were there no logins at all?
--Ans: Returns, all dates which are not present in login table after first login till last login

/* Recursive cte used here to get all dates between first_login date & last_login date*/

WITH RECURSIVE cte AS (
    -- Base case: starting with the first and last login dates
	SELECT MIN(CAST(login_timestamp AS DATE)) AS first_login, MAX(CAST(login_timestamp AS DATE)) AS last_login
	FROM p1.logins 
	
	UNION ALL
	
	-- Recursive case: increment the first_login date by one day until it reaches the last_login date
	SELECT CAST(first_login + INTERVAL '1 day' AS DATE) AS first_login, last_login FROM cte
	WHERE first_login < last_login
)

SELECT * FROM cte
WHERE first_login NOT IN (SELECT DISTINCT CAST(login_timestamp AS DATE) FROM p1.logins);

--------**********--------**********--------**********--------**********--------**********--------**********--------**********