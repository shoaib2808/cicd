FROM mysql:8.0.33
LABEL "Owner"="shoaib"

ENV MYSQL_DATABASE = "accounts"
ENV MYSQL_ROOT_PASSWORD="admin123"
ADD db_backup.sql /docker-entrypoint-initdb.d
