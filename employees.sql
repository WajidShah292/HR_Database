CREATE TABLE employees (
    employee_id NUMBER(6,0) PRIMARY KEY,
    first_name VARCHAR2(20),
    last_name VARCHAR2(20),
    email VARCHAR2(25) UNIQUE,
    phone_number VARCHAR2(20),
    hire_date DATE,
    job_id VARCHAR2(10),
    salary NUMBER(8,2),
    commission_pct NUMBER(2,2),
    manager_id NUMBER(6,0),
    department_id NUMBER(4,0)
);
