# dareyio-project2 LEMP STACK IMPLIMENTATION
clone this repository to linux system
change the working directory to dareyio-project2 (cd dareyio-project2)
change the executeable permission to lemp-script.sh file (chmod +x lemp-script.sh)
run the lemp-script.sh file (./lemp-script.sh)
access the info.php file in the browser (http://yourpublicip/info.php
### we have successfully installed php, nginx and mysql now we will create a new user, database and table in mysql
login into mysql using root user (sudo mysql)
create a new database in mysql (CREATE DATABASE `project2_database`;)
create a new user in mysql (CREATE USER 'project2_user'@'%' IDENTIFIED WITH mysql_native_password BY 'password';)
grant full access to project2_user on database project2_database (GRANT ALL ON project2_database.* TO 'project2_user'@'%';)
exit mysql (exit)
login again into mysql using new user (mysql -u project2_user -p)
enter the password for user
create new table (CREATE TABLE project2_database.todo_list (item_id INT AUTO_INCREMENT,content VARCHAR(255),PRIMARY KEY(item_id));)
insert few recrods into new table (INSERT INTO project2_database.todo_list (content) VALUES ("My first important item");)
access the info.php file in the browser (http://yourpublicip/todo_list.php
