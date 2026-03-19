# 🔍 SQL Exploratory Data Analysis

> **Turning raw data into business insights** — A structured deep-dive into a sales database using SQL Server.

---

## 📌 Project Overview

This project applies a **systematic EDA framework** to a fictional bike company's sales database (`DataWarehouseAnalytics`). The goal: understand the data before answering business questions.

> *"Before you can answer the questions, you have to do the EDA."*

---

## 🗄️ Database Structure

| Schema | Description |
|--------|-------------|
| `gold` | Clean, analysis-ready tables |

| Table | Description |
|-------|-------------|
| `gold.dim_customers` | Customer master data |
| `gold.dim_products` | Product catalog |
| `gold.fact_sales` | Sales transactions |

---

## 🧭 EDA Framework

The analysis follows a structured 6-step process:

```
1. 🗄️  Database Exploration    →  What tables and columns exist?
2. 🔤  Dimensions Exploration  →  What are the unique categories?
3. 📅  Date Exploration        →  What is the time boundary of the data?
4. 🔢  Measures Exploration    →  What are the key business metrics?
5. 📊  Magnitude Analysis      →  How do metrics break down by dimension?
6. 🏆  Ranking Analysis        →  Who are the Top N / Bottom N performers?
```

---

## 📂 Project Structure

```
📁 SQL-Exploratory-Data-Analysis
│
├── 📄 1 Database Exploration - Information Database and Columns.sql
├── 📄 2 Dimension Exploration - DISTINCT - unique values.sql
├── 📄 3 Date Exploration - MIN_Max_DATEDIFF.sql
├── 📄 4 Measures Exploration - BigNumbers Check.sql
├── 📄 4 Measures Exploration - BigNumbers Check_as_REPORT.sql
├── 📄 5 Magnitude - Measure devided by Dimension.sql
├── 📄 6 Ranking - Top N _ Bottom N.sql
│
└── 📁 sql-data-analytics-project
    ├── 📁 datasets/        → Raw CSV files + BAK backup
    ├── 📁 docs/            → Project roadmap & notes
    └── 📁 scripts/         → Full script collection
```

---

## 💡 Key Findings

| # | Finding |
|---|---------|
| 🌍 | **USA dominates** with 20,481 items sold — far ahead of Australia (13,346) |
| 🚴 | **Top revenue product**: Mountain-200 Black series |
| 🧦 | **Worst performers**: Socks (L & M) — lowest revenue products |
| 👥 | **Data quality issue discovered**: Duplicate customer entries inflate individual revenue figures |
| 📅 | **Sales timespan**: December 2010 → January 2014 (37 months) |
| 👴 | **Customer age range**: 70 years between oldest and youngest customer |

---

## 🛠️ Tools & Technologies

![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)
![SSMS](https://img.shields.io/badge/SSMS-0078D4?style=for-the-badge&logo=microsoft&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)

---

## 📋 SQL Techniques Used

- `SELECT DISTINCT` — unique value exploration
- `MIN / MAX / AVG / SUM / COUNT` — aggregate measures
- `DATEDIFF` — time boundary analysis
- `GROUP BY / ORDER BY` — dimension breakdowns
- `LEFT JOIN` — combining fact and dimension tables
- `UNION ALL` — consolidated KPI reports
- `TOP N` — ranking analysis
- Subqueries — finding specific records

---

## 👤 Author

**Errol Dickl** — Operations & CRM Expert transitioning into Data & BI Engineering

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/errol-d-723667a5)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/SqueezeU)
