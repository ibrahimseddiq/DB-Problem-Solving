SELECT employee_id,
CASE
    WHEN (employee_id % 2 = 0 OR name LIKE 'M%') THEN salary * 0
    else salary
END AS bonus
FROM Employees
ORDER BY employee_id;