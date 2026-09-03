-- RETAIL SALES ANALYSIS
-- GoogleSQL / BigQuery

-- =========================================
-- 1. Monthly Sales
-- =========================================

SELECT
  EXTRACT(YEAR FROM date) AS year,
  EXTRACT(MONTH FROM date) AS month_number,
  FORMAT_DATE('%B', date) AS month,
  COUNT(*) AS customer_count,
  SUM(total_amount) AS sales
FROM `Sales_Table`
GROUP BY year, month_number, month
ORDER BY year, month_number


-- =========================================
-- 2. Sales by Product Category
-- =========================================

SELECT 
  product_category,
  SUM(total_amount) AS total_sales
FROM `Sales_Table`
GROUP BY product_category


-- =========================================
-- 3. Sales by Gender
-- =========================================

SELECT 
  product_category,
  gender,
  SUM(total_amount) AS total_sales
FROM `Sales_Table`
GROUP BY product_category, gender


-- =========================================
-- 4. Sales by Age Group
-- =========================================

SELECT CASE
    WHEN age BETWEEN 18 AND 24 THEN '18-24'
    WHEN age BETWEEN 25 AND 34 THEN '25-34'
    WHEN age BETWEEN 35 AND 44 THEN '35-44'
    WHEN age BETWEEN 45 AND 54 THEN '45-54'
    WHEN age BETWEEN 55 AND 64 THEN '55-64'
  END AS age_range,
  product_category,
  COUNT(*) AS purchase_count,
  SUM(total_amount) AS total_spending,
FROM `Sales_Table`
GROUP BY product_category, age_range
ORDER BY age_range, purchase_count DESC
