
-- The data source can be found at Kaggle https://www.kaggle.com/datasets/imakash3011/customer-personality-analysis

-- Check out table
SELECT * FROM data_campaign;

-- Count of Education Levels
SELECT Education, COUNT(*)
FROM data_campaign
GROUP BY Education;

-- Count of Marital_Status
SELECT Marital_Status, COUNT(*)
FROM data_campaign
GROUP BY Marital_Status;

-- Combination of Marital_Status and Education
SELECT Education, Marital_Status, COUNT(*)
FROM data_campaign
GROUP BY Education, Marital_Status
ORDER BY COUNT(*) DESC;

-- Distribution of the Years
SELECT Year_Birth, COUNT(*)
FROM data_campaign
GROUP BY Year_Birth
ORDER BY Year_Birth ASC;