USE librarydb;

INSERT INTO books (title, author, published_year)
VALUES 
('Atomic Habits', 'James Clear', 2018),
('The Alchemist', 'Paulo Coelho', 1988);

INSERT INTO members (name, email)
VALUES 
('Alice Sharma', 'alice@example.com'),
('Bob Verma', 'bob@example.com');

INSERT INTO borrow (book_id, member_id, borrow_date, return_date)
VALUES 
(1, 1, '2025-05-01', '2025-05-15'),
(2, 2, '2025-05-10', NULL);
