SELECT sum(assignment_submissions.duration) as total_duration 
FROM assignment_submissions 
JOIN stundents ON JOIN students.id = students_id
WHERE students.name = 'Ibrahim Schimmel';