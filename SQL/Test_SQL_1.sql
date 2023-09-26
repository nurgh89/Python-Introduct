<<<<<<< HEAD
-- Example 1:
-- Input: a table named email_list as such:
-- ID	email
-- 1	abc@gmail.com
-- 2	def@gmail.com
-- 3	abc@yahoo.com
-- 4	abc@gmail.com
-- Output = | email | | --- | | abc@gmail.com |
-- Since the duplicate of email is abc@gmail.com, then that should be our output. DO NOT write abc@gmail.com more than once. DO NOT insert any other columns. Please pay attention to this.

-- Example 2:
-- Input =
-- ID	email
-- 1	abc@gmail.com
-- 2	def@gmail.com
-- 3	abc@yahoo.com
-- 4	abc@gmail.com
-- 5	def@gmail.com
-- 6	def@gmail.com
-- 7	abc@bing.com
-- Output = | email | | --- | | abc@gmail.com | | def@gmail.com |
-- Since the duplicate of email is abc@gmail.com and def@gmail.com, then that should be our output. DO NOT write abc@gmail.com and def@gmail.com more than once. DO NOT insert any other columns.

-- Input Format
-- The input is in the shape of a table named email_list

-- Output Format
-- The output is in the shape of a table with a single column

-- Sample Input
-- ID	email
-- 1	abc@gmail.com
-- 2	def@gmail.com
-- 3	abc@yahoo.com
-- 4	abc@gmail.com
-- 5	def@gmail.com
-- 6	def@gmail.com
-- 7	abc@bing.com
-- Sample Output
-- email
-- abc@gmail.com
-- def@gmail.com

create table email_list(id int primary key, email varchar);

movie=# insert into email_list (id,email) values
movie-# (1,'abc@gmail.com'),
movie-# (2,'def@gmail.com'),
movie-# (3,'abc@gmail.com'),
movie-# (4,'abc@gmail.com'),
movie-# (5,'def@gmail.com'),
movie-# (6,'def@gmail.com'),
movie-# (7,'abc@gmail.com');

movie=# select email from email_list group by email having count(*)>1;
     email
---------------
 abc@gmail.com
 def@gmail.com
(2 rows)
=======
-- Example 1:
-- Input: a table named email_list as such:
-- ID	email
-- 1	abc@gmail.com
-- 2	def@gmail.com
-- 3	abc@yahoo.com
-- 4	abc@gmail.com
-- Output = | email | | --- | | abc@gmail.com |
-- Since the duplicate of email is abc@gmail.com, then that should be our output. DO NOT write abc@gmail.com more than once. DO NOT insert any other columns. Please pay attention to this.

-- Example 2:
-- Input =
-- ID	email
-- 1	abc@gmail.com
-- 2	def@gmail.com
-- 3	abc@yahoo.com
-- 4	abc@gmail.com
-- 5	def@gmail.com
-- 6	def@gmail.com
-- 7	abc@bing.com
-- Output = | email | | --- | | abc@gmail.com | | def@gmail.com |
-- Since the duplicate of email is abc@gmail.com and def@gmail.com, then that should be our output. DO NOT write abc@gmail.com and def@gmail.com more than once. DO NOT insert any other columns.

-- Input Format
-- The input is in the shape of a table named email_list

-- Output Format
-- The output is in the shape of a table with a single column

-- Sample Input
-- ID	email
-- 1	abc@gmail.com
-- 2	def@gmail.com
-- 3	abc@yahoo.com
-- 4	abc@gmail.com
-- 5	def@gmail.com
-- 6	def@gmail.com
-- 7	abc@bing.com
-- Sample Output
-- email
-- abc@gmail.com
-- def@gmail.com

create table email_list(id int primary key, email varchar);

movie=# insert into email_list (id,email) values
movie-# (1,'abc@gmail.com'),
movie-# (2,'def@gmail.com'),
movie-# (3,'abc@gmail.com'),
movie-# (4,'abc@gmail.com'),
movie-# (5,'def@gmail.com'),
movie-# (6,'def@gmail.com'),
movie-# (7,'abc@gmail.com');

movie=# select email from email_list group by email having count(*)>1;
     email
---------------
 abc@gmail.com
 def@gmail.com
(2 rows)
>>>>>>> 09f531461b473906e7cd19edea0342c4df64e9ea
