# 📦 Order Management System (SQL Server)

This project is a simple Order Management System designed using SQL Server. It demonstrates how to structure relational data for a retail business scenario with customers, products, orders, order items, and payments.

---

## 📁 Project Structure

order-management-system/
│
├── Table_Creation.sql -- Contains all CREATE TABLE statements
├── Sample_Data.sql -- Contains sample INSERT statements
├── HighestOrder.sql -- For analytical queries
├── OrdersPlaced.sql -- For analytical queries
├── TotalRevenue -- For analytical queries
└── README.md -- Documentation and structure

---

## 🧱 Database Schema Overview

The system includes the following relational tables:

- **Customers**: Stores information about customers.
- **Products**: Catalog of items available for sale.
- **Orders**: Master table for order records.
- **OrderItems**: Items within each order, representing a many-to-many relationship between orders and products.
- **Payments**: Payment details for each order.

---

## 🔗 Table Relationships

- One **Customer** can place many **Orders**.
- One **Order** can include many **OrderItems**.
- One **Product** can appear in many **OrderItems**.
- Each **Order** can have one or more **Payments** 

---


## 📌 How to Use

1. Open SQL Server Management Studio (SSMS) or any SQL interface.
2. Execute `schema.sql` to create the database tables.
3. Execute `sample-data.sql` to insert sample data into the tables.
4. Use the schema for practicing joins, aggregations, constraints, and relational database design.

---

## 📜 License

This project is open-source and available under the MIT License.

---

## 🙋‍♂️ Author

**Shivansh Parganiha**  
SQL Server | Relational Database Design | Data Modeling
