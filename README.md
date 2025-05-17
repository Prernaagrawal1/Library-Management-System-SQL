# 📚 Library Management System (SQL Project)

This is a simple **Library Management System** built using **MySQL**. It manages books, members, borrowing, and return records using structured SQL queries and relational database design.

---

## 🔧 Technologies Used

- SQL (MySQL)
- SQLTools Extension (VS Code)
- Git & GitHub
- MySQL Workbench (optional for GUI)

---

## 🗂️ Database Structure

**Database Name:** `librarydb`

### Tables:

1. **books**
   - `book_id` (INT, Primary Key)
   - `title` (VARCHAR)
   - `author` (VARCHAR)
   - `genre` (VARCHAR)
   - `available_copies` (INT)

2. **members**
   - `member_id` (INT, Primary Key)
   - `name` (VARCHAR)
   - `email` (VARCHAR)
   - `membership_date` (DATE)

3. **borrow_records**
   - `record_id` (INT, Primary Key)
   - `book_id` (INT, Foreign Key → books)
   - `member_id` (INT, Foreign Key → members)
   - `borrow_date` (DATE)
   - `return_date` (DATE)

---

## 🚀 How to Run the Project

1. Make sure MySQL is installed and running on `localhost:3306`
2. Open the `.sql` files in **VS Code** or **MySQL Workbench**
3. Run `librarydb_setup.sql` to create the database and tables
4. Run `insert_data.sql` to populate with sample data
5. Use `queries.sql` to perform useful operations

---

## 📂 Project Files

- `librarydb_setup.sql` – Creates database & tables
- `insert_data.sql` – Adds sample books, members, and borrow records
- `queries.sql` – SQL SELECT/UPDATE/DELETE queries
- `README.md` – Project overview

---

## 📌 Sample Queries

- List all available books
- Find books borrowed by a specific member
- Get overdue books
- Add or delete book/member records

---

## ✅ Status

✔️ Database schema complete  
✔️ Sample data inserted  
✔️ Basic and advanced queries ready

---

## 🌐 Author

**Prerna Agrawal**  
GitHub: [@Prernaagrawal1](https://github.com/Prernaagrawal1)


