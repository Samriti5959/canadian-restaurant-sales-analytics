-- Total Revenue

SELECT SUM(Revenue) AS TotalRevenue
FROM Sales;

-- Total Profit

SELECT SUM(Profit) AS TotalProfit
FROM Sales;

-- Revenue By Branch

SELECT
    Branch,
    SUM(Revenue) AS TotalRevenue
FROM Sales
GROUP BY Branch
ORDER BY TotalRevenue DESC;

-- Revenue By Category

SELECT
    Category,
    SUM(Revenue) AS TotalRevenue
FROM Sales
GROUP BY Category
ORDER BY TotalRevenue DESC;

-- Top Selling Menu Items

SELECT
    MenuItem,
    SUM(Quantity) AS TotalQuantitySold
FROM Sales
GROUP BY MenuItem
ORDER BY TotalQuantitySold DESC;

-- Payment Method Analysis

SELECT
    PaymentMethod,
    COUNT(*) AS TotalOrders
FROM Sales
GROUP BY PaymentMethod;

-- Monthly Revenue Trend

SELECT
    MONTH(OrderDate) AS MonthNo,
    SUM(Revenue) AS TotalRevenue
FROM Sales
GROUP BY MONTH(OrderDate)
ORDER BY MonthNo;
