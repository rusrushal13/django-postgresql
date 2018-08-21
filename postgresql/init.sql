CREATE DATABASE valuevest;
CREATE ROLE valuevest PASSWORD 'valuevest';
GRANT ALL PRIVILEGES ON DATABASE valuevest TO valuevest;
ALTER ROLE valuevest WITH LOGIN;
revoke truncate on all tables in schema public from valuevest;
