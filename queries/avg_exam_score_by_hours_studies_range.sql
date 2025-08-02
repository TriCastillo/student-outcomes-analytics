-- avg_exam_score_by_hours_studied_range
-- Add solution code below 
SELECT
	CASE
		WHEN hours_studied < 1 THEN NULL
		WHEN hours_studied >= 1 AND hours_studied <= 5 THEN '1-5 hours'
		WHEN hours_studied >= 6 AND hours_studied <= 10 THEN '6-10 hours'
		WHEN hours_studied >= 11 AND hours_studied <= 15 THEN '11-15 hours'
		ELSE '16+ hours'
	END AS hours_studied_range, AVG(exam_score) AS avg_exam_score
FROM student_performance
GROUP BY hours_studied_range
ORDER BY avg_exam_score DESC;