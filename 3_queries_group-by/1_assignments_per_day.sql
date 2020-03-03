SELECT assignments.day as Day, count(assignments.*) as total_assignments
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;
