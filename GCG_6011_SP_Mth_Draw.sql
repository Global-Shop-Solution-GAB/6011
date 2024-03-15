CREATE TABLE "GCG_6011_SP_Mth_Draw" (
 "Salesperson" CHAR(3),
 "Month_Year" CHAR(7),
 "Draw_Bal" DOUBLE,
 "Draw_Adj" DOUBLE,
 "Draw_Rem" DOUBLE,
 "Notes" LONGVARCHAR );

CREATE INDEX "GCG_6011_SP_Mth_Draw" ON "GCG_6011_SP_Mth_Draw" ( "Salesperson", "Month_Year" );