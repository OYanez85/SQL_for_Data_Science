'''Write and run a query, with no starter code or hints to answer this question: What is the Extended Step for Pay Types M, H, and D?'''
SELECT Extended_Step
, Pay_Type
FROM salary_range_by_job_classification
WHERE Pay_Type IN ('M','H','D')
ORDER BY Pay_Type;
