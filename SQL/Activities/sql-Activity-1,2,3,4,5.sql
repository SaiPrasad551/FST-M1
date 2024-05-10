REM   Script: Activity..1..2..3..4..5..
REM   SQL Activities

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(20), 
    salesman_city varchar2(20), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(20), 
    salesman_city varchar2(20), 
    commission int 
);

DESCRIBE salesman


DESCRIBE salesman


INSERT ALL 
    INTO salesman VALUES(001, 'Sai', 'AP', 1100) 
    INTO salesman VALUES(002, 'Sonu', 'KA', 1400) 
    INTO salesman VALUES(003, 'Charan', 'TS', 1300) 
    INTO salesman VALUES(004, 'Prasad', 'OD', 1200) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

ALTER TABLE salesman ADD grade int;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='KA';

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='KA';

UPDATE salesman SET grade=300 WHERE salesman_name='Charan';

UPDATE salesman SET salesman_name='Prasad Behera' WHERE salesman_name='Prasad';

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='AP';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Charan';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='KA';

UPDATE salesman SET grade=300 WHERE salesman_name='Charan';

UPDATE salesman SET salesman_name='Prasad Behera' WHERE salesman_name='Prasad';

select * from salesman;

