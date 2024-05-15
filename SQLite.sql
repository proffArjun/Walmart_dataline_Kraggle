--How many unique cities does the data have?
SELECT DISTINCT(c3)
FROM WalmartSalesDatacsv;

--In which city is each branch?
SELECT DISTINCT c2,c3
FROM WalmartSalesDatacsv;

---How many unique product lines does the data have?-------WalmartSalesDatacsv

SELECT DISTINCT c6 FROM WalmartSalesDatacsv;

--What is the most common payment method?


SELECT DISTINCT c13 FROM WalmartSalesDatacsv
ORDER by c13

--What is the most selling product line?
SELECT DISTINCT c6 FROM WalmartSalesDatacsv
ORDER by c6;


--What is the city with the largest revenue?

SELECT c3,
SUM(c10) as rev
FROM WalmartSalesDatacsv
GROUP by c3 ,c10
ORDER by rev DESC;

--What is the most common product line by gender?


SELECT c5, c6 , COUNT(c5) AS gen
FROM WalmartSalesDatacsv
GROUP by c5, c6
ORDER BY gen DESC ;

--What is the average rating of each product line?


SELECT (c6), AVG(c17) as average FROM WalmartSalesDatacsv
GROUP by (c6);


 

