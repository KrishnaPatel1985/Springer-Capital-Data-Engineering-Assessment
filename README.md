# My Data Engineering Project: Spotting Referral Fraud

Hi! This is my final assessment for the Springer Capital internship. I built a data pipeline that takes raw referral data and cleans it up to find out which rewards are actually valid and which ones might be fraud.

## 📝 What I Did
* **Cleaned the Data**: I made sure all the names and statuses look professional by capitalizing them correctly.
* **Fixed the Time**: The original data was already timezone-aware, so I successfully converted everything to Jakarta local time to make it useful for the local business.
* **Connected the Dots**: I merged 7 different files together to see the whole journey from the first invite to the final payment.
* **Applied the Rules**: I wrote a script to check if payments happened at the right time. My final report narrowed everything down to the **46 rows** required.

## 📂 What's in this Folder?
* `Referral_Data_Pipeline.ipynb`: This is where all my Python code lives.
* `final_assessment_report.csv`: The final "clean" list of 46 referrals.
* `Dockerfile` & `requirements.txt`: These files are here so anyone can run my code in a container easily.

## 🚀 How to Run It
If you have Docker, you can just build the image and run it!
1. `docker build -t my-pipeline .`
2. `docker run my-pipeline`
