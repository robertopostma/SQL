--non compliant example (missing PK)
CREATE TABLE employee
(
  employee_id INTEGER NOT NULL,
  first_name VARCHAR(42) NOT NULL,
  last_name VARCHAR(42) NOT NULL
);

--select from mthis table 
select * FROM myTable where nonExistingCol=1;
