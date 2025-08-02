-- avg_exam_score_by_study_and_extracurricular
-- Edit the query below as needed
SELECT hours_studied, AVG(exam_score) AS avg_exam_score
FROM student_performance
WHERE extracurricular_activities = 'Yes'
GROUP BY hours_studied
ORDER BY hours_studied DESC
LIMIT 30;