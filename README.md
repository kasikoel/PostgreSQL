Running CREATE_DATABASE_test_db.sql
Prerequisites

    PostgreSQL must be installed on your system.
    You should have a superuser account (postgres) set up.

Steps to Run the SQL Script

    Download the SQL Script
        Download the CREATE_DATABASE_test_db.sql file from this repository.

    Open PostgreSQL Command Line
        Open the Command Prompt or PowerShell on your system.
        Type the following command to open the PostgreSQL command-line interface:

    psql -U postgres

    Enter the password for the postgres user when prompted.

Run the SQL Script

    Once inside the PostgreSQL shell, use the following command to run the script:

    \i path\to\CREATE_DATABASE_test_db.sql

    Replace path\to with the actual path to the CREATE_DATABASE_test_db.sql file on your system.

Verify the Database and Table

    The script will create the test_db database and a test_table table with sample data.
    You can verify the data by running:

\c test_db
SELECT * FROM test_table;
