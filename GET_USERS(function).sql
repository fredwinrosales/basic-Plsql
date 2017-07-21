--------------------------------------------------------
-- Archivo creado  - jueves-julio-20-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function GET_USERS
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "FROSALES"."GET_USERS" 
  RETURN SYS_REFCURSOR
AS
  MY_CURSOR SYS_REFCURSOR;
BEGIN
  OPEN MY_CURSOR FOR SELECT * FROM USERS;
  RETURN MY_CURSOR;
END GET_USERS;

/
