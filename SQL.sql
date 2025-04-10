INSERT INTO sales (transaction_ID, Date_, Product_Category, Product_Name, Unit_Sold, Unit_Price, Total_Revenue, Region, Payment_Method)
SELECT 
    "Transaction ID", 
    Date_, 
    "Product Category", 
    "Product Name", 
    "Units Sold", 
    "Unit Price", 
    Total_Revenue, 
    Region, 
    "Payment Method"
FROM Online_Sales_Data;

SELECT * FROM sales;

SELECT 
    Product_Category,
    SUM(Total_Revenue) AS TotalRevenue,
    COUNT(*) AS TransactionCount
FROM sales
GROUP BY Product_Category
ORDER BY TotalRevenue DESC-
LIMIT 3;

SELECT * FROM sales WHERE Payment_Method = 'PayPal';

SELECT * FROM sales;

SELECT Unit_Price
FROM sales
ORDER BY Unit_Price DESC;