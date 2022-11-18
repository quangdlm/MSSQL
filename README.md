# Microsoft SQL Server
## This is some SQL Statements using for:
### CREATE DATABASE and TABLE
      CREATE DATABASE DatabaseName
      CREATE TABLE TableName
### SELECT FROM TABLE
  ### Select all from table
      SELECT * FROM table_name;
  ### Select colunm from table
  #### With OR conditions
      SELECT column1, column2, ...
      FROM table_name
      WHERE condition1 OR condition2 OR condition3 ...;
  #### With AND conditions
      SELECT column1, column2, ...
      FROM table_name
      WHERE condition1 AND condition2 AND condition3 ...;
  #### With NOT conditions
      SELECT column1, column2, ...
      FROM table_name
      WHERE NOT condition ...;
  #### Order By
      SELECT column1, column2, ...
      FROM table_name
      ORDER BY column1, column2, ... ASC|DESC; (ASC: increase)
  #### The SELECT DISTINCT statement is used to return only distinct (different) values.
      SELECT DISTINCT column1, column2, ...
      FROM table_name;
### INSERT INTO TABLE
      INSERT INTO table_name (column1, column2, column3, ...)
      VALUES (value1, value2, value3, ...);
### DELETE FROM TABLE
      DELETE FROM table_name WHERE condition;
### UPDATE INTO TABLE
      UPDATE table_name
      SET column1 = value1, column2 = value2, ...
      WHERE condition;
### LINK FOR ALL (W3schools)
https://www.w3schools.com/sql/sql_intro.asp

