'''Write and run a query, with no starter code or hints to answer this question: What is the Biweekly High Rate minus the
Biweekly Low Rate for job Code 0170?'''
SELECT Biweekly_High_Rate
, Biweekly_Low_Rate
, Job_Code
, (Biweekly_High_Rate - Biweekly_Low_Rate) AS
Total_Biweekly
FROM salary_range_by_job_classification
WHERE Job_Code = '0170';
