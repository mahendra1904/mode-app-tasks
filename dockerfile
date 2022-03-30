FROM mysql:8.0.2
# add a database
ENV MYSQL_DATABASE employees_db
#copy the script to docker-entrypoint-initdb.d , it will execute when mysql container will start
COPY ./scripts/ /docker-entrypoint-initdb.d

