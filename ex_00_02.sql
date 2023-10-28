'''Excluding $0.00, what is the minimum bi-weekly high rate of pay (please include the dollar sign and decimal point in your answer)? The code has been started for you, but you will need to add onto the last line of code to get the correct answer.'''
Select
min(Biweekly_high_Rate)
From salary_range_by_job_classification
where biweekly_high_rate <> '$0.00'
