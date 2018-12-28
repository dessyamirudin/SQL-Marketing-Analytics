# SQL-Marketing-Analytics

## Chapter 1 - Intro to SQL Code
* Lesson 1-1 - Select Function in SQL
  * Learning Objective: SELECT all column from transaction table to understand the data, select several column using SELECT clause and filter the output with predefined criteria using WHERE clause
* Lesson 1-2 - Join in SQL
  * Learning Objective: Left join between Transaction and Member Table, full outer join between transaction total and transaction detail, union table to combine several table.
* Lesson 1-3 - Arithmetic Operation in SQL
  * Learning Objective: Aggregate Transaction data to get the total spend of a customer (SUM), average spend of customer (AVG), median spend of customer, percentile of spending (PERCENTILE). Using HAVING clause to filter aggregated data

## Chapter 2 - Sales Analysis
* Lesson 2-1 - Working with Date Data
  * Learning Objective: Convert data from string to date column from transaction data. Extract Month, Week, Day from Date Column
* Lesson 2-2 - Observing Sales Trend
  * Learning Objective: Aggregate transaction value based on Month, Week, Day and observe total sales and average sales. Observed for any seasonality pattern based on different time period
* Lesson 2-3 - Sales Forecasting
  * Learning Objective: Using PIVOT to see seasonality pattern. Forecast sales using moving average and exponential smoothing.

## Chapter 3 - Customer Analysis
* Lesson 3-1 - Important metrics for customer analysis
  * Learning Objective: Measure customer metrics based on each life stage: trend of new customer, trend of lapsed/churned customer and reactivated customer
* Lesson 3-2 - RFM Segmentation
  * Learning Objective: Create basic customer segment using RFM methodology. Measure the logical cut off value for Recency cut off, cut off value for Frequency and cut off value of Monetary. Scoring customer based on RFM value. Creating characteristic on each segment
* Lesson 3-3 - Customer Lifetime Value
  * Learning Objective: Measure customer lifetime value based on churn rate. Measure customer value on each segment.

## Chapter 4 - Campaign Analysis
* Lesson 4-1 - Random Experiment
  * Learning Objective: Basic concept of sampling, bootstrap, error margin, and using this concept to conduct randomized experiment
* Lesson 4-2 - Selecting customer for control and target group
  * Learning Objective: Selecting random customer for randomized experiment with certain criteria (ex: average spending) using SELECT, AVG and HAVING
* Lesson 4-3 - Measuring ROI
  * Learning Objective: Testing success of campaing using T-Test, Uplift. Calculate final ROI of a campaign
