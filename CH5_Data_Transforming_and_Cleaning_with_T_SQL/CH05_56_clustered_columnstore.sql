SELECT * INTO Analytics.OrdersCS FROM Analytics.Orders
CREATE CLUSTERED COLUMNSTORE INDEX cs_OrdersCS ON Analytics.Orders

ALTER TABLE Analytics.OrdersCS
ADD CONSTRAINT pk_OrdersCS PRIMARY KEY NONCLUSTERED (OrderLineId)