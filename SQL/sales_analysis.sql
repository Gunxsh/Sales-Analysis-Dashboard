-- =====================================
-- Sales Performance Analysis
-- Dataset: Sample Superstore
-- =====================================

-- =====================================
-- Sample Selection
SELECT *
FROM SampleSuperstore_with_PurchaseID
LIMIT 10;
-- =====================================

-- =====================================
-- Total Row Count
SELECT COUNT(*) AS TotalRows
FROM SampleSuperstore_with_PurchaseID;
-- =====================================

-- =====================================
-- Category Identification
SELECT DISTINCT Category
FROM SampleSuperstore_with_PurchaseID;
-- =====================================

-- =====================================
-- Total Sale Amount
SELECT SUM(Sales) AS TotalSales
FROM SampleSuperstore_with_PurchaseID;
-- =====================================

-- =====================================
-- Total Profits Amount
SELECT SUM(Profit) AS TotalProfit
FROM SampleSuperstore_with_PurchaseID;
-- =====================================

-- =====================================
-- Identification TotalSales by Category
SELECT
    Category,
    SUM(Sales) AS TotalSales
FROM SampleSuperstore_with_PurchaseID
GROUP BY Category
ORDER BY TotalSales DESC;
-- =====================================
