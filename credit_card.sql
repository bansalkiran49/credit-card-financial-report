-- creating database
create database ccdb;

use ccdb;

-- creating credit card detail table
CREATE TABLE cc_detail (
    Client_Num INT,
    Card_Category VARCHAR(20),
    Annual_Fees INT,
    Activation_30_Days INT,
    Customer_Acq_Cost INT,
    Week_Start_Date DATE,
    Week_Num VARCHAR(20),
    Qtr VARCHAR(10),
    current_year INT,
    Credit_Limit DECIMAL(10 , 2 ),
    Total_Revolving_Bal INT,
    Total_Trans_Amt INT,
    Total_Trans_Vol INT,
    Avg_Utilization_Ratio DECIMAL(10 , 3 ),
    Use_Chip VARCHAR(10),
    Exp_Type VARCHAR(50),
    Interest_Earned DECIMAL(10 , 3 ),
    Delinquent_Acc INT
);

select * from cc_detail;

CREATE TABLE cust_detail (
    Client_Num INT,
    Customer_Age INT,
    Gender VARCHAR(5),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(20),
    state_cd VARCHAR(10),
    Zipcode INT,
    Car_Owner VARCHAR(5),
    House_Owner VARCHAR(5),
    Personal_loan VARCHAR(5),
    contact VARCHAR(50),
    Customer_Job VARCHAR(50),
    Income INT,
    Cust_Satisfaction_Score INT
);

select * from cust_detail;

insert cc_detail
select * from cc_add;

insert cust_detail
select * from cust_add;

