FROM mysql:5.7.25 # Added in 3rd Version
EXPOSE 3306
#ENV MYSQL_USER "root_nilesh" 
ENV MYSQL_DATABASE "cust_db" 
ENV MYSQL_ROOT_PASSWORD "insofe"
WORKDIR /AppMySQL/ 

## Added by Dhwani
