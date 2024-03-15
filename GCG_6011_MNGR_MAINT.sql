-- Database: GLOBALPLA Metadata version: 2 Exported: Oct 8, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6011_MNGR_MAINT" (
 "Manager" CHAR(50) NOT NULL,
 "Name" CHAR(50),
 "SchedName" CHAR(30),
 "SalesTeam" CHAR(30),
 "GPD" BIT NOT NULL,
 "SD" BIT NOT NULL );
-- End Multi-Line Statement
ALTER TABLE "GCG_6011_MNGR_MAINT" ADD CONSTRAINT "PK_Manager" PRIMARY KEY  ( "Manager" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
