﻿CREATE TABLE [dbo].[SPECIAL_PASSION]
(
	[P_CODE] INT NOT NULL PRIMARY KEY,
	[P_DESCRIPTION] VARCHAR(50) NOT NULL,
	[C_NUMBER] INT NOT NULL FOREIGN KEY REFERENCES CUSTOMER

)