CREATE TABLE books (
			    ISBN bigint,
			    Title varchar(20),
			    Author varchar(15),
			    Genre varchar(15),
		            Publishing_Date date,
		 	    Number_of_Copies integer,
			    Available_Copies integer
			);
            
INSERT INTO books VALUES (03357211923, 'The Red Tower', 'Mark Phinaus', 'Action', '1999/06/22', 7, 4);
INSERT INTO books VALUES (02311544731, 'The Door to Tomorrow', 'Nancy Lestroude', 'Suspense', '2002/09/12', 2, 2);
INSERT INTO books VALUES (05389112145, 'Coffee Down Below', 'Richard Emerson', 'Comedy', '2007/02/03', 15, 9); 

UPDATE books SET Available_Copies = 3 WHERE ISBN = 03357211923;

DELETE FROM books WHERE ISBN = 02311544731;