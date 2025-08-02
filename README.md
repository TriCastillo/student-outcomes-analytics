# Student Performance Analysis

This project analyzes a comprehensive dataset of student performance, examining variables such as study habits, attendance, parental involvement, and more. The goal is to uncover key drivers of exam results and provide actionable insights for students, educators, and policymakers.

---

## Table of Contents

- [Scenario and Problem Statement](#scenario-and-problem-statement)
- [Dataset Description](#dataset-description)
- [Actions and Approach](#actions-and-approach)
- [Screenshots and Examples](#screenshots-and-examples)
- [Technologies Used](#technologies-used)
- [Project Structure](#project-structure)
- [Results and Insights](#results-and-insights)
- [Future Work](#future-work)
- [Acknowledgement](#acknowledgement)
- [Contact Information](#contact-information)

---

## Scenario and Problem Statement

Educational institutions strive to improve student outcomes but often lack clarity on which factors most significantly impact exam performance. By analyzing a dataset with diverse student attributes, we aim to identify the most influential factors and suggest targeted interventions.

**Problem Statement:**  
Which factors most strongly influence student exam scores, and how can this knowledge be used to improve educational strategies and student support?

---

## Dataset Description

The dataset, [`data/StudentPerformanceFactors.csv`](data/StudentPerformanceFactors.csv), contains the following columns:

- **Hours_Studied**: Number of hours spent studying
- **Attendance**: Attendance percentage
- **Parental_Involvement**: Level of parental involvement (Low/Medium/High)
- **Access_to_Resources**: Access to educational resources (Low/Medium/High)
- **Extracurricular_Activities**: Participation in extracurriculars (Yes/No)
- **Sleep_Hours**: Average hours of sleep per night
- **Previous_Scores**: Previous exam scores
- **Motivation_Level**: Motivation level (Low/Medium/High)
- **Internet_Access**: Internet access at home (Yes/No)
- **Tutoring_Sessions**: Number of tutoring sessions attended
- **Family_Income**: Family income level (Low/Medium/High)
- **Teacher_Quality**: Teacher quality (Low/Medium/High)
- **School_Type**: Type of school (Public/Private)
- **Peer_Influence**: Peer influence (Positive/Negative/Neutral)
- **Physical_Activity**: Hours of physical activity per week
- **Learning_Disabilities**: Presence of learning disabilities (Yes/No)
- **Parental_Education_Level**: Highest parental education (High School/College/Postgraduate)
- **Distance_from_Home**: Distance to school (Near/Moderate/Far)
- **Gender**: Student gender
- **Exam_Score**: Final exam score

---

## Actions and Approach

1. **Data Exploration:**
   - Load and inspect the dataset for completeness and consistency.
2. **Data Cleaning:**
   - Handle missing values, outliers, and ensure correct data types.
3. **Feature Engineering:**
   - Create new features or groupings (e.g., study hour ranges).
4. **Statistical Analysis:**
   - Use SQL queries and visualizations to analyze relationships between factors and exam scores.
5. **Insights Generation:**
   - Identify key drivers of student performance and summarize findings.

---

## Screenshots and Examples

![Exam Result](../images/exam_result.jpeg) ![Lower Exam Grade](../images/examB.png)

**Sample Analysis Output:**

| hours_studied | avg_exam_score |
| ------------- | -------------- |
| 43            | 78             |
| 39            | 75             |
| ...           | ...            |

**Study Hour Ranges:**

| hours_studied_range | avg_exam_score |
| ------------------- | -------------- |
| 16+ hours           | 67.92          |
| 11-15 hours         | 65.20          |
| 6-10 hours          | 64.23          |
| 1-5 hours           | 62.63          |

---

## Technologies Used

- Python (Jupyter Notebook)
- SQL (for data querying and analysis)
- Markdown (documentation)

---

## Project Structure

- **data/**
  - StudentPerformanceFactors.csv
- **images/**
  - exam_results.jpeg
  - examB.png
- **notebooks/**
  - notebook.ipynb
- README.md

---

## Results and Insights

- **Study Hours:** Students who study more tend to have higher average exam scores, with a notable increase for those studying more than 16 hours per week.
- **Extracurricular Activities:** Participation in extracurriculars, combined with higher study hours, correlates with better performance.
- **Ranking:** Students can be ranked by exam score using window functions, allowing for fair comparisons without revealing actual scores.

---

## Future Work

- Incorporate additional data sources (e.g., psychological assessments, teacher feedback).
- Apply machine learning models to predict exam scores.
- Develop interactive dashboards for real-time insights.
- Explore causal relationships using advanced statistical methods.

---

## Acknowledgement

- Problem statements and/or datasets in this project were sourced from [DataCamp](https://www.datacamp.com/) real-world projects.

---

## Contact Information

For questions or collaboration opportunities, please contact:

- **Email:** reynaldoiii.castillo@gmail.com
- **LinkedIn:** Reynaldo III Castillo | [LinkedIn](https://www.linkedin.com/in/reynaldo-iii-castillo-975120303)

---
