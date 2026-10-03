select*from Clean_Ecommerce;
select count(*)Total_Orders from Clean_Ecommerce;
select sum(Net_Amount)Total_Sales from Clean_Ecommerce;
select city,sum(net_amount)Sales from Clean_Ecommerce group by city order by sales desc;
select product,sum(profit)Profit from Clean_Ecommerce group by Product order by Profit;