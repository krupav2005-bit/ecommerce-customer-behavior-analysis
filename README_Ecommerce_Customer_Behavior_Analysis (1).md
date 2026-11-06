# E-commerce Customer Behavior Analysis

## Project Overview

This project analyzes e-commerce transaction and customer data to understand sales performance, customer behavior, and patterns that may help inform business decisions. The analysis uses SQL queries and a Power BI dashboard, with findings documented in a project report.

## Project Objective

The objective was to explore the dataset, validate selected data-quality conditions, compare sales performance across relevant dimensions, and translate the results into practical business insights.

## Dataset

- **Records:** 5,000
- **Data type:** E-commerce transaction and customer information
- **Analysis table:** `ecommerce_customer_behavior_dataset`
- **Database:** `ecommerce_project`

The analysis uses the dataset as provided and includes selected quality checks. It should not be described as a comprehensive cleaning or validation of every field.

## Tools Used

- **MySQL Workbench / SQL:** Dataset exploration, record counts, selected missing-value and duplicate checks, aggregations, and analysis by product category, city, payment method, customer characteristics, ratings, delivery time, discounts, and month.
- **Power BI Desktop:** Dashboard with KPI cards and visuals for sales and customer-related patterns.
- **Microsoft Word:** Project report documenting the objective, methods, findings, recommendations, and limitations.

## Key Findings

The following results were checked during the project review:

- **Total recorded sales:** 4,915,544.57
- **Records analyzed:** 5,000
- **Average customer rating:** 3.90 out of 5
- **Highest-sales product category:** Electronics, with recorded sales of 2,328,806.81
- **Highest-sales month:** January 2024, with recorded sales of 396,874.92
- **Highest-sales city:** Istanbul

Sales figures are presented in the dataset's amount units; the currency was not independently confirmed.

## Business Questions Explored

The SQL analysis examined questions such as:

1. How much sales value is recorded in the dataset?
2. Which product categories generate the highest sales?
3. Which cities have the highest sales?
4. How do sales vary by payment method?
5. How do returning-customer status and customer demographics relate to sales?
6. How do sales change month by month?
7. What are the average customer ratings and delivery times?
8. What do the recorded discount values look like?
9. Which product categories have the highest average order value?
10. Which cities have the highest average order value?

## Data Quality Checks

Selected checks included:

- Counting the dataset records.
- Checking missing values in selected fields, including order ID, customer ID, date, product category, and total amount.
- Checking for repeated `Order_ID` values.
- Checking for repeated combinations of selected transaction fields.

These checks cover only the fields and conditions tested in the SQL scripts. They do not establish that every field is error-free.

## Project Files

Keep the following project deliverables together in the project folder:

- **`SQL project`** — the broader SQL exploration and analysis script.
- **`Ecommerce_customer_analysis`** — a shorter SQL script containing selected checks and analyses.
- **Power BI `.pbix` file** — the interactive dashboard.
- **Word `.docx` file** — the detailed project report.

Use the actual filenames on your computer if they differ from the names above.

## Limitations

- The analysis is based on the available dataset and the fields it contains.
- The selected data-quality checks are not an exhaustive validation of all fields.
- Observed patterns describe this dataset and do not by themselves establish why a pattern occurred or prove causation.
- The currency or unit for `Total_Amount` was not independently confirmed.

## Conclusion

This project demonstrates a practical workflow for exploring e-commerce data with SQL, summarizing sales and customer patterns, presenting results in Power BI, and documenting findings and limitations. The analysis highlights differences across product categories, cities, and months that could guide further business investigation.

---

**Portfolio note:** Be prepared to explain the queries you wrote, the checks you performed, how you built the dashboard, and what the results mean. Describe the work accurately and distinguish verified findings from assumptions.
