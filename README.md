# Grokking-SQL-Database

SQL (Structured Query Language) is a programming language designed for managing and manipulating data within relational database management systems (RDBMS). It's the standard language used to interact with databases.

SQL databases, like MySQL, PostgreSQL, SQLite, Microsoft SQL Server, and Oracle, use SQL to interact with data. These databases store and manage vast amounts of structured data efficiently 

(In this series, I'll mostly be using PostgreSQL database)



## Definations &  Terminology 

| Terminology | Description |
| :--- | :--- |
| Data | The information that is stored in the database.|
| Database | A structured collection of data that is stored and organized for easy retrieval and manipulation. |
| SQL |  Structured Query Language: A language for querying and manipulating data. |
| DDL | Data Definition Language: Create and modify structures in the database (tables, views, indexes, etc.) |
| DML | Data Manipulation Language: SELECT, INSERT, UPDATE, DELETE etc. Used to store, modify, retrieve, delete and update data in database. |
| DCL | Data Control Language: Rights, permissions and other controls of the database system|
| Schema|  The structure of the database. The tables, views, indexes, etc. |
| Table | A collection of data organized in rows and columns. |
| Row | A single record in a table. |
| Column | A single field in a table. |
| Primary Key | A unique identifier for a row in a table. |
| Foreign Key | A field in a table that is a primary key in another table. |
| View | A virtual table that is the result of a query. |
| Index | A data structure that improves the speed of data retrieval. |
| Query | A request for data or information from a database table or combination of  tables.|
| Query Language | A language for requesting information from a database. |
| Postgres | A relational database management system. |
| Database Client | A program that allows you to connect to a Postgres database and run queries.  |
| Database Server | A program that runs on a computer and manages the database. |
| Database Management System | A program that manages the database. |
| Database Administrator | A person who manages the database. |
| Database Developer | A person who creates and maintains the database.|
| Database User  | A person who uses the database. |



## Datatypes
A Data type is a classification that defines the type, range of values, allowable operations on the values, and the meaning of the data values.
For a reference to the data types allowable in postgres, see the [Postgres documentation](https://www.postgresql.org/docs/current/datatype.html).