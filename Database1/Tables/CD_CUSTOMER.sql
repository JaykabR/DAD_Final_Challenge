﻿CREATE TABLE [dbo].[Customer]
(
	[C_NUMBER] INT NOT NULL PRIMARY KEY,	
	[NAME] VARCHAR(50) NOT NULL,
	[POSTCODE] INT NOT NULL,
	[ADRESS] VARCHAR(50) NOT NULL,
	[P_CODE] VARCHAR(10) NOT NULL,
	CONSTRAINT [hmm] FOREIGN KEY ([P_CODE]) REFERENCES SPECIAL_PASSION(P_CODE)
)