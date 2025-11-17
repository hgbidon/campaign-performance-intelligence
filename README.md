# 📣 Digital Marketing Campaign Performance Analytics  
A data-driven analysis of multi-channel campaign effectiveness using **Snowflake SQL**, **Databricks**, **Python**, and **Pandas**.

<p align="left">
  <img src="https://img.shields.io/badge/Python-3.10-blue?style=flat&logo=python" />
  <img src="https://img.shields.io/badge/Snowflake-SQL-blue?style=flat&logo=snowflake" />
  <img src="https://img.shields.io/badge/Databricks-Notebooks-orange?style=flat&logo=databricks" />
  <img src="https://img.shields.io/badge/Pandas-Data%20Analysis-yellow?style=flat&logo=pandas" />
  <img src="https://img.shields.io/badge/NumPy-Scientific%20Computing-lightgrey?style=flat&logo=numpy" />
  <img src="https://img.shields.io/badge/Matplotlib-Visualization-green?style=flat&logo=matplotlib" />
  <img src="https://img.shields.io/badge/SQL-Analytics-red?style=flat&logo=postgresql" />
</p>


## 🚀 Project Overview  
This project explores how different marketing campaigns perform across channels, ad spend, and audience segments. It uses Snowflake for data engineering and segmentation, and Databricks for behavioral analysis and visualization, helping to answer key acquisition questions around ROI, engagement, and conversion.

## 🎯 Goals  
- Analyze campaign performance by channel (email, social, search, etc.).  
- Quantify conversion efficiency via metrics like CTR, CVR, CPC, CPM, and ROAS.  
- Cluster customers based on engagement behavior to identify high-value segments.  
- Correlate engagement and spend variables with conversion outcomes.  
- Produce actionable insights to inform marketing strategy and budget allocation.

## 📊 Dataset Summary  
The dataset, which was originally from [Kaggle](https://www.kaggle.com/datasets/rabieelkharoua/predict-conversion-in-digital-marketing-dataset) was originally stored in Snowflake, then exported to CSV for analysis in Databricks. Key fields include:

- **Customer attributes**: AGE, GENDER, INCOME  
- **Campaign attributes**: CAMPAIGNCHANNEL, CAMPAIGNTYPE, ADVERTISINGPLATFORM, ADVERTISINGTOOL  
- **Engagement metrics**: WEBSITEVISITS, EMAILOPENS, EMAILCLICKS, TIMEONSITE, SOCIALSHARES  
- **Performance metrics**: ADSPEND, CLICKTHROUGHRATE, CONVERSIONRATE  
- **Behavioral & outcome metrics**: PREVIOUSPURCHASES, LOYALTYPOINTS, CONVERSION

## 🛠️ Features Engineered  
Some of the key metrics created during analysis:

- CTR (Click-Through Rate)  
- CVR (Conversion Rate)  
- CPC / CPA / CPM  
- ROAS & ROI  
- Conversion per spend unit  
- Engagement segmentation flags  
- Campaign performance buckets

## 📈 Analyses Performed  

### 1. Snowflake SQL Segmentation  
- Segmentation by **Campaign Channel**  
- Segmentation by **Campaign Type**  
- Ad spend bucket analysis (Low / Medium / High)  
- Platform-level conversion comparison

### 2. Correlation Analysis (Databricks / Python)  
- Correlation heatmap across numeric metrics  
- Feature importance via correlation ranking (e.g. conversion vs. spend, email clicks, visits)

### 3. Customer Clustering (K-Means)  
- Behavioral feature clustering on spend, visits, email activity, and loyalty  
- Cluster profiling: engagement patterns, conversion likelihood, spend per segment  

### 4. Dashboard / Visualization  
- Conversion by campaign channel  
- Conversion vs. spend / ROI comparisons  
- Cluster-level conversion and spend insights  
- Correlation visualizations for stakeholders

## 🔍 Key Insights  
- **Email** and **social** channels drive the most efficient conversions.  
- Medium-spend campaigns can match or outperform high-spend ones in ROI.  
- Behavioral clusters reveal distinct audiences:  
  - High-spend, high engagement → top converters  
  - Low-engagement, high clicks but low conversion → potential retargeting group  
- Key predictors of conversion include **email clicks**, **website visits**, **loyalty points**, and **time-on-site**.  
- A handful of campaigns contribute most of the revenue, suggesting distribution inefficiencies.

## 📊 Visualizations  
The Databricks notebook includes:  
- CTR vs. CVR scatter plots  
- ROAS bar charts  
- Engagement vs. conversion heatmap  
- Cluster insights (conversion, spend, behavioral patterns)

## 📁 Repository Structure  
```sql
├── sql/
│ ├── segmentation_by_channel.sql
│ ├── segmentation_by_campaign_type.sql
│ ├── spend_bucket_analysis.sql
│ └── platform_analysis.sql
├── notebooks/
│ └── marketing_campaign_performance.ipynb
├── data/
│ └── marketing_campaigns.csv
└── README.md
```

## 🔮 Future Enhancements  
- Build a **predictive model** to forecast campaign ROI using regression / ML  
- Develop a **cohort-based retention & re-engagement model**  
- Schedule **automated dashboard updates** in Databricks for ongoing campaign tracking  
- Build a **stakeholder dashboard** in Tableau or Power BI

## 👤 Author  
**Hana Gabrielle Bidon**  
Data Analyst — Marketing Analytics & Acquisition Strategy  
GitHub: https://github.com/hgbidon  
LinkedIn: https://linkedin.com/in/hgbidon  

## Topics
digital-marketing,
marketing-strategy,
campaign-optimization,
roi-analysis,
consumer-behavior
