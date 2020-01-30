CREATE PROCEDURE [dbo].[ADD_CUSTOMER]
	@C_NUMBER int = NULL,
	@NAME VARCHAR(50) = NULL,
	@POST_CODE int = NULL,
	@ADRESS VARCHAR(50) = NULL,
	@P_CODE int = NULL,
S 
BEGIN 
     SET NOCOUNT ON 

     INSERT INTO dbo.CUSTOMER
          (                    
            C_NUMBER,
            NAME,
            POST_CODE,
            ADRESS,
            P_CODE                      
          ) 
     VALUES 
          ( 
            @C_NUMBER,
	        @NAME,
	        @POST_CODE,
	        @ADRESS,
	        @P_CODE
          ) 
END 

GO