'''Run a query to find the Effective Date (eff_date) or Salary End Date
(sal_end_date) for grade Q90H0? The code has been started for you, but you will need to program the third through the sixth lines yourself before running the query. '''
Select
eff_date,
sal_end_date
FROM salary_range_by_job_classification
WHERE grade = 'Q90H0';
