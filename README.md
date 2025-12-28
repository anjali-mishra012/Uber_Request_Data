# 📊 Uber Request Data Analysis
## 📌 Project Overview
This project focuses on analyzing Uber request data to identify demand–supply gaps, peak hours, and cancellation patterns. The goal is to derive actionable insights that can help improve ride availability and reduce customer cancellations.

## 🗂️ Dataset Description
The dataset contains Uber ride request details, including:
Request timestamp
Pickup location
Drop location
Trip status (Completed / Cancelled / No Cars Available)
Date and time information
The data was cleaned and transformed before analysis to ensure accuracy and consistency.

## 🧹 Data Cleaning & Preparation
Key data cleaning steps performed:
Converted date and time columns into proper datetime format
Handled missing and inconsistent values
Standardized trip status values
Created new columns such as:
Request hour
Day of week
Time slots (Morning, Afternoon, Evening, Night)

## 📈 Exploratory Data Analysis (EDA)
Analysis was done to answer the following business questions:
At what time do Uber requests peak?
During which hours is demand higher than supply?
What time slots face the most cancellations?
How does request volume vary across different days?

## 📊 Visualizations
The project includes multiple visualizations such as:
Ride requests by hour
Trip status distribution
Demand vs supply comparison
Time-slot based request analysis
These charts help in clearly understanding usage patterns and problem areas.

## 🔍 Key Insights
Demand is significantly higher during peak office hours 
No Cars Available is most common during early morning and late evening
Weekdays show higher demand compared to weekends
Supply gaps directly impact cancellation rates

## 🛠️ Tools & Technologies Used
Python
Pandas
NumPy
Matplotlib / Seaborn
Jupyter Notebook

## 📁 Project Structure
├── data/
│   └── uber_request_data.csv
├── notebooks/
│   └── uber_request_analysis.ipynb
├── visuals/
│   └── charts_and_plots.png
└── README.md

## ✅ Conclusion
This analysis highlights critical demand–supply mismatches in Uber ride requests. By addressing peak-time shortages and optimizing driver availability, Uber can significantly improve customer satisfaction and reduce cancellations.
