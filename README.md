# 🚖 OLA Ride Booking Data Analysis Dashboard

<p align="center">
  <img src="https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" />
  <img src="https://img.shields.io/badge/MySQL-Analysis-4479A1?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/Data%20Analytics-Project-success?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge" />
</p>

---

# 📌 Project Overview

This project focuses on analyzing OLA ride booking data using **SQL** and **Power BI** to uncover business insights related to booking trends, revenue generation, customer behavior, ride cancellations, and service ratings.

The objective of this project is to transform raw ride-booking data into meaningful insights through data cleaning, SQL analysis, and interactive dashboard development.

---

# 🎯 Business Objectives

- Analyze overall ride booking performance.
- Track booking trends over time.
- Evaluate revenue generated through different payment methods.
- Identify top customers contributing to revenue.
- Understand cancellation patterns and reasons.
- Compare customer and driver ratings across vehicle categories.
- Measure vehicle-wise business performance.

---

# 🛠️ Tools & Technologies

| Tool | Purpose |
|--------|----------|
| MySQL | Data Analysis |
| Power BI | Dashboard Development |
| Excel/CSV | Dataset Handling |
| GitHub | Project Hosting |

---

# 📂 Dataset Information

The dataset contains ride booking records with the following attributes:

- Booking ID
- Booking Status
- Customer ID
- Vehicle Type
- Pickup Location
- Drop Location
- Booking Value
- Payment Method
- Ride Distance
- Driver Ratings
- Customer Ratings
- Cancellation Reasons
- Date & Time

---

# 🧠 SQL Analysis Performed

The following business questions were solved using SQL:

### 1️⃣ Successful Bookings Analysis
Retrieve all successful rides.

### 2️⃣ Vehicle Performance Analysis
Average ride distance by vehicle type.

### 3️⃣ Customer Cancellation Analysis
Total rides cancelled by customers.

### 4️⃣ Top Customers Analysis
Top 5 customers based on booking activity.

### 5️⃣ Driver Cancellation Analysis
Driver cancellations due to personal or vehicle issues.

### 6️⃣ Driver Ratings Analysis
Maximum and minimum ratings for Prime Sedan rides.

### 7️⃣ Payment Method Analysis
UPI payment-based ride analysis.

### 8️⃣ Customer Satisfaction Analysis
Average customer ratings across vehicle categories.

### 9️⃣ Revenue Analysis
Total successful booking value generated.

### 🔟 Incomplete Ride Analysis
Identify incomplete rides and their reasons.

---

# 📊 Dashboard Pages

## 🏠 Overall Analysis

- Total Bookings
- Booking Status Breakdown
- Ride Volume Trend

![Overall Dashboard](Screenshots/overall.png)

---

## 🚗 Vehicle Type Analysis

- Vehicle-wise Booking Value
- Success Booking Value
- Average Distance Travelled
- Total Distance Travelled

![Vehicle Dashboard](Screenshots/vehicle_type.png)

---

## 💰 Revenue Analysis

- Revenue by Payment Method
- Top 5 Customers by Booking Value
- Ride Distance Distribution

![Revenue Dashboard](Screenshots/revenue.png)

---

## ❌ Cancellation Analysis

- Customer Cancellation Reasons
- Driver Cancellation Reasons
- Cancellation Metrics

![Cancellation Dashboard](Screenshots/cancellation.png)

---

## ⭐ Ratings Analysis

- Driver Ratings by Vehicle Type
- Customer Ratings by Vehicle Type

![Ratings Dashboard](Screenshots/ratings.png)

---

# 📈 Key Insights

### 💵 Revenue Insights
- Cash generated the highest revenue contribution.
- UPI emerged as the second most preferred payment method.

### 🚘 Vehicle Insights
- Prime Plus generated the highest booking value.
- Prime Sedan delivered strong revenue performance.

### ❌ Cancellation Insights
- Customer-related issues were one of the leading driver cancellation reasons.
- Address-related issues significantly impacted customer cancellations.

### ⭐ Rating Insights
- Overall ratings remained close to 4.0 across all vehicle categories.
- E-Bike received the highest customer rating.

---

# 📁 Project Structure

```text
OLA-Data-Analysis/
│
├── Dataset/
│   └── ola_bookings.csv
│
├── SQL/
│   ├── analysis_queries.sql
│
├── PowerBI/
│   └── OLA_Dashboard.pbix
│
├── Screenshots/
│   ├── overall.png
│   ├── vehicle_type.png
│   ├── revenue.png
│   ├── cancellation.png
│   └── ratings.png
│
└── README.md
```

---

# 🚀 Future Enhancements

- Advanced DAX Measures
- Predictive Ride Demand Analysis
- Revenue Forecasting
- Geographic Mapping Analysis
- Customer Segmentation

---

# 👨‍💻 Author

### Saurabh Sahu

Aspiring Data Analyst

- SQL
- Power BI
- Data Visualization
- Business Analytics

---

# 🌟 If you found this project useful

Please consider giving it a ⭐ on GitHub.
