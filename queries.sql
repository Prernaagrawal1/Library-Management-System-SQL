-- Show all borrowed books
SELECT b.title, m.name, br.borrow_date
FROM borrow br
JOIN books b ON br.book_id = b.book_id
JOIN members m ON br.member_id = m.member_id;
