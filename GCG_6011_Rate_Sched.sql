CREATE TABLE "GCG_6011_Rate_Sched"(
 "Sched_Name" CHAR(30),
 "Gross_Limit" DOUBLE,
 "GM_Percent" DOUBLE,
 "Tiered_Comm" BIT NOT NULL,
 "Gross_Profit" BIT NOT NULL );

CREATE INDEX "GCG_6011_Rate_Sched" ON "GCG_6011_Rate_Sched"("Sched_Name");