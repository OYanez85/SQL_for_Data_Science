'''Write and run a query, with no starter code to answer this question: What Step are Job Codes 0110-0400? Hint: there are 6 lines to run this query.'''
SELECT Job_Code
,Step
FROM
salary_range_by_job_classification
WHERE
Job_Code = '0110' OR Job_Code = '0400';
