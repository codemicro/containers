-- Add code to this file to setup a database. In this case, it just grants all permissions to a user
-- but you could setup tables, for example.

CREATE DATABASE IF NOT EXISTS `dbname` CHARACTER SET utf8 COLLATE utf8_bin;
GRANT ALL PRIVILEGES ON `username`.* TO 'dbname'@'%';