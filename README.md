# Loan Default Risk Tracker 🏦

This SQL project analyzes and flags high-risk loan defaulters using customer, loan, and payment data.

## 📂 Project Structure

| File                     | Description                                  |
|--------------------------|----------------------------------------------|
| `1_database_schema.sql`    | Creates `customers`, `loans`, and `payments` tables |
| `2_sample_data.sql` | Inserts mock customer and payment data       |
| `3_analysis_queries.sql` | Queries to compute total paid, outstanding, and risk |

## 🧠 Key Concepts Used

- `JOIN`, `LEFT JOIN`
- `GROUP BY`, `SUM()`, `COALESCE()`
- `CASE WHEN` for risk labeling

## 📊 Example Output

| Name   | Loan ID | Total Loan | Total Paid | Outstanding | Risk Level |
|--------|---------|------------|------------|-------------|-------------|
| Amit   | 101     | 50000      | 4000       | 46000       | HIGH RISK   |

## 💻 Technologies
- SQL (MySQL or SQLite compatible)
- Manual data testing

## 🚀 Author
Shivam Mandal
