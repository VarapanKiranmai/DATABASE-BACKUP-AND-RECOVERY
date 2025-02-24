-- Database Backup and Recovery Scripts

-- Step 1: Backup MySQL Database
-- Run this command in the terminal
mysqldump -u root -p mydatabase > backup.sql

-- Step 2: Restore MySQL Database
-- Run this command in the terminal
mysql -u root -p mydatabase < backup.sql

-- Step 3: Backup PostgreSQL Database
-- Run this command in the terminal
pg_dump -U postgres -F c -b -v -f backup.pgsql mydatabase

-- Step 4: Restore PostgreSQL Database
-- Run this command in the terminal
pg_restore -U postgres -d mydatabase -v backup.pgsql
