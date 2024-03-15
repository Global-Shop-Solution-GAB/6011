CREATE TABLE "GCG_6011_SalesTeam2"(
 "Sales_Team" CHAR(50),
 "Sales_Person" CHAR(4),
 "Rate_Schedule" CHAR(30),
 "Payment_Type" CHAR(50),
 "Monthly_Draw" MONEY(8,2),
 "Draw_Start" DATE,
 "Draw_End" DATE );

CREATE INDEX "GCG_6011_SalesPer2" USING 1 ON GCG_6011_SalesTeam2("Sales_Person");
