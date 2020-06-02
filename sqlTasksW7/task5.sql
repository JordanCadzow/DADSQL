--INSERT INTO Project (ProjCode, ProjectTitle)
--VALUES (1, 'Project Four')

-- Msg 2627, Level 14, State 1, Line 1
-- Violation of PRIMARY KEY constraint 'PK__Project__0F9F4F76A3C1C8C5'. Cannot insert duplicate key in object '103096811.Project'. The duplicate key value is (1). 

--INSERT INTO Worker (Wid, WName, Gender, ProjCode)
--VALUES (25, 'Helen Nogood', 'F', 4)

--Violation of PRIMARY KEY constraint 'PK__Worker__DB366111D957C5DB'. Cannot insert duplicate key in object '103096811.Worker'. The duplicate key value is (25).

DELETE FROM Project WHERE ProjectTitle = 'Project Two';

-- The DELETE statement conflicted with the REFERENCE constraint "FK__Worker__ProjCode__20C1E124". The conflict occurred in database "103096811", table "103096811.Worker", column 'ProjCode'