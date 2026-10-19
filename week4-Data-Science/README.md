# End-to-End Analysis of Sales Data

**Data Science Internship, Week 4: Data Visualization & Capstone Project**

Name: Mayank Pal

## About this project

This is my Week 4 capstone project. I took a sales dataset (700 rows, 16 columns, Sep 2013 to Dec 2014) and went through the full process: clean the data in Python, analyse it with Pandas, make charts in Python, Excel and Power BI, and write a final report with findings and recommendations.

## Folder structure

```
week4-Data-Science/
├── Data/
│   ├── sales_data.csv                  original dataset
│   └── cleaned_sales.csv               cleaned dataset (used for Excel and Power BI)
├── Data_Visualization_Capstone_Project/
│   ├── Data_Visualization_Capstone_Project.ipynb   Python notebook (code and notes)
│   ├── Project_charts.xlsx             Excel pivot tables and charts
│   ├── Project_Dashboard.pbix          Power BI dashboard
│   ├── dashboard.png                   screenshot of the dashboard
│   ├── stakeholder_summary.pdf         one-page summary for the stakeholder presentation
│   └── capstone_report.pdf             final report (charts, findings, recommendations)
└── README.md
```

## Tools used

- Python (Pandas, Matplotlib, Seaborn, scikit-learn) in Google Colab
- Excel (pivot tables and charts)
- Power BI Desktop (dashboard)

## What I did

1. **Loaded and checked the data.** 700 rows, 16 columns, no duplicates. Discount Band had 53 empty values.
2. **Cleaned the data.** Removed the extra space in a column name, filled the empty Discount Band values with "None", changed Date to a real date, and added a Profit Margin % column. Saved as `cleaned_sales.csv`.
3. **Explored the data.** Profit by segment, product, country and discount band, the loss-making sales, and monthly sales.
4. **Analysed with Pandas.** Totals, growth for Sep to Dec 2014 against Sep to Dec 2013, best and worst sales, a segment and product table, and why Enterprise loses money.
5. **Made charts in Excel.** Three pivot tables with charts: profit by segment, profit by product, and monthly sales.
6. **Built a Power BI dashboard.** Cards for total sales, profit and margin, charts for profit by product, segment and discount band, a monthly sales line, a sales by product treemap, and filters for segment, country and year.
7. **Regression model (extra).** Linear regression to predict Sales from Units Sold and Sale Price.
8. **Wrote the report and stakeholder summary.**

## Main findings

- Total sales are about 118.7 million and total profit is about 16.9 million. The profit margin is 14.23%.
- Government makes the most profit (about 11.4 million). Government and Small Business together make about 92% of all profit.
- Enterprise loses money (about -0.6 million). Its costs are about 103% of its sales.
- All 58 loss-making sales are Enterprise, and all of them had a High or Medium discount.
- Paseo is the best product and Carretera is the weakest.
- High discounts give about half the profit of low discounts for similar sales.
- Sales are best at the end of the year (Oct 2014 and Dec 2014). Sep to Dec 2014 sales were about 37% higher than Sep to Dec 2013.
- The regression model has an R2 of 0.76, so it explains about 76% of sales. It is useful but not exact.

## Recommendations

- Check the prices, costs and discounts for Enterprise.
- Give Enterprise fewer High and Medium discounts.
- Keep the focus on Government and on the Paseo product.
- Get ready for October and December, which are the busiest months.

## How to run the notebook

1. Open `Data_Visualization_Capstone_Project.ipynb` in Google Colab.
2. Upload `Data/sales_data.csv` to Colab (the folder icon on the left, then Upload).
3. Click Runtime, then Run all.

The notebook writes `cleaned_sales.csv` when it runs.

## Notes

- 2013 only has Sep to Dec, so I only compared the same months across the two years.
- The regression is an extra and only uses units and price, so it is not very accurate.
- The segment margins in the report are total profit divided by total sales. The notebook (Question 6) averages the margin of each single sale, so those numbers are a bit different.
