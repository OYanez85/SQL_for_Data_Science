'''Write and run a query, with no starter code or hints to answer this question: What is the step for
Union Code 990 and a Set ID of SFMTA or COMMN? '''
SELECT Step
, SetID
, Union_Code
FROM salary_range_by_job_classification
WHERE Union_Code = 990 AND (SetID = 'SFMTA' OR SetID = 'COMMN');
