CREATE DATABASE IF NOT EXISTS mediaplayerdb;
CREATE DATABASE IF NOT EXISTS mediahandlingdb;

GRANT ALL PRIVILEGES ON mediaplayerdb.* TO 'myuser'@'%';
GRANT ALL PRIVILEGES ON mediahandlingdb.* TO 'myuser'@'%';
FLUSH PRIVILEGES;