/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

DROP TABLE IF EXISTS dbo.CUSTOMER.sql;
DROP TABLE IF EXISTS dbo.CDS.sql;
DROP TABLE IF EXISTS dbo.SALES.sql;
DROP TABLE IF EXISTS dbo.SPECIAL_PASSION.sql;


INSERT INTO CUSTOMER (C_NUMBER, NAME, POST_CODE, ADRESS, SPECIAL_PASSION) VALUES (123, 'Freddie Mercury', '1 Sesame Street', 3000, 'RR');

INSERT INTO Tour (TourName, Description) VALUES ('North', 'Tour of wineries and outlets of the Bedigo and Castlemaine region')

INSERT INTO Tour (TourName, Description) VALUES ('North', 'Tour of wineries and outlets of the Bedigo and Castlemaine region')

INSERT INTO Tour (TourName, Description) VALUES ('North', 'Tour of wineries and outlets of the Bedigo and Castlemaine region')