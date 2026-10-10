# Week 3: Python & Data Wrangling

## Task
Clean a messy dataset in Pandas by handling missing values, filtering rows and creating new columns.

## Files
- `Data/data.csv`: the original messy dataset (workout data)
- `Data/cleaned_data.csv`: the dataset after cleaning
- `Project/week3_Project.ipynb`: my code, with explanations and results

## What I did
- Loaded the data and checked it. It had 32 rows, 1 missing date, 2 missing calories and 1 duplicate row.
- Removed the duplicate row and the row with no date.
- Filled the 2 missing calories with the average (307.42).
- Fixed the Date column by removing the quote marks and changing it to proper dates.
- Filtered out the 450 minute workout (a typo) and the row where Pulse was higher than Maxpulse.
- Added 3 new columns: Calories_per_min, Weekday and Intensity.
- Made a line chart of calories burned per day.

## Result
Started with 32 rows and ended with 28 clean rows.

## Tools
Python, Pandas, Matplotlib, Google Colab
