-- student_exam_ranking
-- paste code into third SQL cell 
SELECT attendance, hours_studied, sleep_hours, tutoring_sessions,
	DENSE_RANK() OVER(ORDER BY exam_score DESC) AS exam_rank
FROM student_performance
ORDER BY exam_rank
LIMIT 30;