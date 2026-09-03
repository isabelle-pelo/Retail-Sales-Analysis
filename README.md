# 1. Retail Sales Analysis

### Project Overview
This data analysis project analyzes retail sales data of a store to identify sales trends and customer purchasing behavior. 
The analysis focuses on the store's sales performance throughout the year across product categories and its customers' product preference by gender and age groups using Google Sheets, GoogleSQL, and Tableau.


### 2. Data Source
The primary dataset used for this project is the [Retail Sales Dataset](https://www.kaggle.com/datasets/mohammadtalib786/retail-sales-dataset) from Kaggle.


### 3. Tools
- Google Sheets - Data Cleaning
- GoogleSQL - Data Analysis
- Tableau - Data Visualization


### 4. Business Questions
The analysis explored the following key questions:
1. How do sales vary over time?
2. Which product category generates the most sales?
3. How do product preferences differ by gender and age group?


### 5. Data Cleaning / Preparation
Before the analysis, the following steps were performed:
1. Checked for missing values
2. Checked for misspellings
3. Checked for duplicate values
4. Verified date format
5. Changed header to snake case format
6. Removed two records from 2024 to focus in 2023 sales

### 6. Data Analysis
#### 6.1 Monthly Sales
The total sales of each month were analyzed to identify the store's sales performance throughout 2023. The results showed that the sales fluctuated all through the year, with May having the highest total sales of $53,150 and September having the least total sales of $23,620.

This suggests that the store's sales performance was more dynamic and varying rather than having a steady and defined trend. The high total sales during the month of May may indicate stronger purchasing activity among its customers, while it may indicate weak purchasing activities during September. Causes as to why it recorded the lowest sales can be investigated further.

#### 6.2 Sales by Product Category
Total sales for each product category: Clothing, Beauty, and Electronics were analyzed to identify which of them generated the most sales throughout the year. The results showed that Electronics yielded the highest sales, accounting for approximately 34.41% of the total sales. Followed by the Clothing category that accounted for approximately 34.12% of the total sales. And Beauty, accounting for 31.47% of the total sales, generated the least sales among the three.

These results indicate that although each product category differs in total amount of sales, they all still account for almost 1/3 of the total sales; hence their differences are not significant, especially between the categories Electronics and Clothing. However, investigating further as to why Beauty had the least sales could help the store promote it better.

#### 6.3 Sales by Gender
Customer purchases were grouped by gender to identify the product preferences of female and male customers. Results showed that female customers had the highest number of purchases in the Clothing category while male customers had the highest number of purchases in the Electronics category.

This indicates that female and male customers have different preferences by product. And considering these differences is essential on how to best sell and promote products to both groups.

#### 6.4 Sales by Age Group
Customer purchases across different age groups were analyzed to identify each group's product preference. The age groups are as follows: 18-24, 25-34, 35-44, 45-54, and 55-64. Results showed that each group differ in terms of the product category they have the highest number of purchases of, and it is summarized in the given table below:

| Age Group | Product Category with Highest Sales |
| :---: | :---: |
| 18-24 | Beauty |
| 25-34 | Clothing |
| 35-44 | Electronics |
| 45-54 | Beauty |
| 55-64 | Electronics |

This suggests that different age groups may lean towards different product categories. This information may help in target marketing based on customer age.


### 7. Key Findings
- The sales varied by month dynamically. There is no steady trend.
- May had the highest monthly sales while September had the lowest.
- Electronics yielded the highest sales among the product categories.
- Female customers purchased the most in the Clothing category, while male customers purchased the most in the Electronics category.
- Different age groups differ in terms of product preferences.


### 8. Recommendations
- Consider promotional campaigns during months with low sales.
- Maintain sufficient inventory during months with high sales.
- Maintain sufficient inventory of high-performing categories.
- Investigate causes of low-performing categories to identify opportunities of improvement.
- Use product preference results across gender and age groups to inform targeted marketing strategies.


### 9. Tableau Dashboard
The interactive Tableau dashboard regarding this dataset can be accessed [here](https://public.tableau.com/app/profile/isabelle.pelo/viz/RetailSalesDashboard_17878000143180/Dashboard1).
