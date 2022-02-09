USE company_salescompany_sales
SELECT * FROM company_sales.company_sales

SELECT SUM(company_sales.company_sales.Total) FROM company_sales.company_sales
SELECT SUM(company_sales.company_sales.Quantity) FROM company_sales.company_sales

SELECT SUM(company_sales.company_sales.Total) FROM company_sales.company_sales WHERE Customer_type = "Member"