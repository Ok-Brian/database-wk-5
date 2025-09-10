--QUESTION 1
-- Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

--QUESTION 2
-- Create user 'bob' who can only connect from localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

--QUESTION 3
-- Grant INSERT privilege on the entire salesDB database to user 'bob'
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

--QUESTION 4
-- Change bob's password to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
