'''What is the pay type for all the job codes that start with '03'? The code has been started for you, but you will need to program the fourth and fifth lines yourself before running the query.'''
Select
job_code,
pay_type
FROM salary_range_by_job_classification
WHERE job_code LIKE '03%'
