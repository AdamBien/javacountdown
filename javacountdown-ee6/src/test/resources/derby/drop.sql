CREATE PROCEDURE DROP_TABLE(IN schemaName varchar(128), IN tableName varchar(128)) PARAMETER STYLE JAVA MODIFIES SQL DATA LANGUAGE JAVA EXTERNAL NAME 'derby.DerbyDropTable.dropTable'
CALL DROP_TABLE('app', 'Visit_SEQ')
CALL DROP_TABLE('app', 'GEONAMES')
CALL DROP_TABLE('app', 'VISIT')
DROP PROCEDURE DROP_TABLE