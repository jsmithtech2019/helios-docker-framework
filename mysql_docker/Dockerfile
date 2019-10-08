FROM mysql:latest

# Define environment variables
ENV MYSQL_ROOT_PASSWORD eset_capstone_2019
ENV MYSQL_DATABASE TEST_STORAGE
ENV MYSQL_USER helios

# Seed the SQL tables 
ADD seed.sql /docker-entrypoint-initdb.d

# Expose ports
EXPOSE 3306
