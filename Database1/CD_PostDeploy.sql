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

        GO
       
INSERT INTO CUSTOMER (C_NUMBER, NAME, POST_CODE, ADRESS, SPECIAL_PASSION) VALUES (123, 'Freddie Mercury', '1 Sesame Street', 3000, 'RR');
INSERT INTO CUSTOMER (C_NUMBER, NAME, POST_CODE, ADRESS, SPECIAL_PASSION) VALUES (456, 'Brian May', '10 Downing Street', 4000, 'JA');
INSERT INTO CUSTOMER (C_NUMBER, NAME, POST_CODE, ADRESS, SPECIAL_PASSION) VALUES (123, 'John Deacon', '221B Baker Street', 5000, 'RB');
INSERT INTO CUSTOMER (C_NUMBER, NAME, POST_CODE, ADRESS, SPECIAL_PASSION) VALUES (123, 'Roger Taylor', 'LG1 College Cres, Parkville', 6000, 'RR');
INSERT INTO CUSTOMER (C_NUMBER, NAME, POST_CODE, ADRESS, SPECIAL_PASSION) VALUES (123, 'Mike grose', '1 Adelaide Avenue', 7000, 'Rb');
    ----
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('PF003', 'The Wall', 'Pink Floyd')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('IX002', 'Kick', 'INXS')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('SP069', 'Never Mind the Bollocks', 'Sex Pistols')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('PF002', 'The Dark Side of the Moon', 'Pink Floyd')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('IX005', 'Shabooh Shoobah', 'INXS')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('SP070', 'Floggin a Dead Horse', 'Sex Pistols')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('PF004', 'The Endless River', 'Pink Floyd')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('PF006', 'Wish You Were Here', 'Pink Floyd')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('SP075', 'Agents of Anarchy', 'Sex Pistols')
INSERT INTO CDS (CD_ID, CD_TITLE, ARTIST) VALUES ('PF007', 'The Division Bell', 'Pink Floyd')
    ----
INSERT INTO SPECIAL_PASSION (P_CODE, P_DESCRIPTION) VALUES ('RR', 'Rock and Roll')
INSERT INTO SPECIAL_PASSION (P_CODE, P_DESCRIPTION) VALUES ('JA', 'Jazz')
INSERT INTO SPECIAL_PASSION (P_CODE, P_DESCRIPTION) VALUES ('RB', 'Rythm and Blues')
    ----
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('1-Dec-2019', $30.00, 123, 'PF003')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('1-Dec-2019', $29.95, 123, 'IX002')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('2-Dec-2019', $12.45, 123, 'SP069')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('5-Dec-2019', $30.00, 123, 'IX002')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('1-Dec-2019', $31.00, 456, 'PF002')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('3-Dec-2019', $28.95, 456, 'IX005')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('6-Dec-2019', $13.45, 456, 'SP070')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('2-Dec-2019', $29.00, 789, 'PF004')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('5-Dec-2019', $29.95, 789, 'IX002')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('1-Dec-2019', $45.00, 234, 'PF006')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('4-Dec-2019', $5.67, 234, 'SP075')
INSERT INTO SALES (SALE_DATE, PRICE_PAID, C_NUMBER, CD_ID) VALUES ('3-Dec-2019', $9.95, 567, 'PF007')

    ----