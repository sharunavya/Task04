-- aggegrate function

SELECT 
    Role,
    COUNT(*) AS NumberOfEmployees
FROM Employee
GROUP BY Role;

SELECT 
    LoanCategory,
    AVG(InterestRate) AS AverageInterestRate,
    MIN(InterestRate) AS MinimumInterestRate,
    MAX(InterestRate) AS MaximumInterestRate
FROM LoanType
GROUP BY LoanCategory;


SELECT 
    LoanCategory,
    AVG(InterestRate) AS AverageInterestRate
FROM LoanType
GROUP BY LoanCategory
HAVING AVG(InterestRate) > 10;

