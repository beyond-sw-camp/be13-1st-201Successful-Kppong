CREATE USER 'monitor'@'%' IDENTIFIED BY 'monitor';
GRANT REPLICATION CLIENT ON *.* TO 'monitor'@'%';


FLUSH PRIVILEGES;

