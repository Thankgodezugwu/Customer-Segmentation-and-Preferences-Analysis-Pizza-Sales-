# Data-Analysis
# Data Analysis Projects
## Overview
These Data Analysis projects have been developed with the primary objective of highlighting my expertise in leveraging technical skills, including Python, MySQL, Excel, and PowerBI, to address real-world data-related challenges. They represent a subset of my broader project portfolio, reflective of my dedicated and continuous efforts in delivering impactful solutions across various initiatives.
## Table of contents 
 - [Pizza Sales Analysis](#Pizza-Sales-Analysis)
 - [Bank Fraud Analysis and Prediction](#Bank-Fraud-Analysis-and-Prediction)

## Pizza Sales Analysis
### Project Overview 
This project is all about understanding how well the pizza business has been doing in the past year. We looked at the different parts of the sales information to find patterns, suggest ideas based on data, and get a better picture of how the company is doing. The aim is to use this information to make smarter decisions and improve how the business operates.
### About Dataset
This pizza sales dataset make up 12 relevant features:
order_id: Unique identifier for each order placed by a table
order_details_id: Unique identifier for each pizza placed within each order (pizzas of the same type and size are kept in the same row, and the quantity increases)
pizza_id: Unique key identifier that ties the pizza ordered to its details, like size and price
quantity: Quantity ordered for each pizza of the same type and size
order_date: Date the order was placed (entered into the system prior to cooking & serving)
order_time: Time the order was placed (entered into the system prior to cooking & serving)
unit_price: Price of the pizza in USD
total_price: unit_price * quantity
pizza_size: Size of the pizza (Small, Medium, Large, X Large, or XX Large)
pizza_type: Unique key identifier that ties the pizza ordered to its details, like size and price
pizza_ingredients: ingredients used in the pizza as shown in the menu (they all include Mozzarella Cheese, even if not specified; and they all include Tomato Sauce, unless another sauce is specified)
pizza_name: Name of the pizza as shown in the menu
### Collection Methodology
The public dataset is completely available on the Maven Analytics website platform where it stores and consolidates all available datasets for analysis in the Data Playground. The specific individual datasets at hand can be obtained at this [link](https://www.mavenanalytics.io/blog/maven-pizza-challenge)
Sales Data: The primary dataset used for this analysis is [here](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/Data%20Model%20-%20Pizza%20Sales.xlsx), it contains detailed information about each sale made by the company.
### Tools
  - Excel – In this project, we use Excel to take a first look at the dataset and clean it up. Excel helps us to easily view and understand the data, and we can use its features to remove any errors or inconsistencies, making sure the information is accurate and ready for analysis. [click to view](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/Data%20Model%20-%20Pizza%20Sales.xlsx)
   ![Excel](https://github.com/Thankgodezugwu/Data-Analysis/assets/145191825/ec85e4bf-a020-4e81-b55b-7281670414b0)

  - Python – Utilised Python to read the dataset, giving us a detailed look at its structure. This allows us to thoroughly understand the data. We also sent the data directly from python to MySQL Database, making it organized and ready for analysis. Additionally, we also performed Exploratory Data Analysis (EDA), helping us uncover patterns, trends, and insights within the dataset which can be used as a reference or to compare with the result gotten from MySql and PowerBI. [click to view](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/Pizza_sales_analysis.ipynb)
    ![PYTHON](https://github.com/Thankgodezugwu/Data-Analysis/assets/145191825/1ed9123c-8a4f-4390-835f-64b9c5da9932)

  - MySql – In this project, we utilized MySQL to store our data in a structured manner. The data, once organized, becomes easily accessible for analysis. We harnessed the power of SQL query language within MySQL to perform various types of data analysis. SQL queries allowed us to retrieve specific information, calculate metrics, and gain valuable insights from the stored dataset, contributing to a comprehensive understanding of our pizza sales data. [click to view querry](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/pizza%20sql.sql) [Click to download/view report](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/PIZZA%20SALES%20ANALYSIS.docx)
    ![SQL](https://github.com/Thankgodezugwu/Data-Analysis/assets/145191825/1c0cdc39-a3a1-4125-af73-fa9c35220af6)

  - PowerBI  - In the latter stages of our project, we employed PowerBI to conduct in-depth analysis and create visual representations of our data. PowerBI facilitated the generation of interactive reports and dashboards, enhancing our ability to communicate key insights effectively. With dynamic visualizations and user-friendly interfaces, PowerBI allowed us to explore trends and patterns within the pizza sales data, providing a clear and comprehensive overview for informed decision-making. [click to view](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/pizzasales.pbix) [view/download pdf](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Pizza%20Sales%20Analysis/pizzasales.pdf)
    ![POWERBI](https://github.com/Thankgodezugwu/Data-Analysis/assets/145191825/aea0de95-da2d-433c-8859-622e502b13d3)


### Data Cleaning/Preparation
During the preliminary data preparation phase, the following tasks were undertaken:
- Loading and Inspection:
We initiated the process by loading the dataset and meticulously inspecting its structure. This step was crucial for obtaining a comprehensive understanding of the dataset's composition and layout.
- Handling Missing Values:
A meticulous examination was conducted to identify any missing values within the dataset. Subsequently, effective measures were implemented to handle these gaps, ensuring data completeness and accuracy.
- Feature Engineering:
To refine and optimize the dataset for more insightful analysis, we applied feature engineering techniques. Specifically, we extracted additional columns, such as day and month, from the date column. This not only enriched the dataset but also provided more granular information for a nuanced exploration.
By systematically addressing these tasks, the dataset was prepared to undergo in-depth analysis, setting the stage for uncovering meaningful insights and patterns within the data.
### Exploratory Data Analysis:
#### Conducted exploratory data analysis to gain deeper insights that can address the following questions:
#### Sales Performance Analysis
-What is the average unit price and revenue of pizza across different categories?
-What is the average unit price and revenue of pizza across different sizes?
-What is the average unit price and revenue of most sold 3 pizzas?
#### Seasonal Analysis
-Which days of the week have the highest number of orders?
-At what time do most orders occur?
-Which month has the highest revenue?
-Which season has the highest revenue?
#### Customer Behavior Analysis
-Which pizza is the favorite of customers (most ordered pizza)?
-Which pizza is ordered the most number of times?
-Which pizza size is preferred by customers?
-Which pizza category is preferred by customers?
#### Pizza Analysis
-The pizza with the least price and highest price
### Results/Findings
- 1. Our analysis reveals a consistent trend: Fridays consistently boast the highest order volume, while Sundays consistently record the lowest. This insight equips the business owner with actionable information for strategic decision-making based on weekly order frequency trends.
- 2. July stands out as the month with the highest order frequency, while October consistently exhibits the lowest. Armed with this insight, The business owner gains valuable information for making well-informed decisions, especially regarding seasonal variations in order volume.
- 3. The Classic pizza category consistently generates the highest revenue, contrasting with the Veggie category, which consistently exhibits the lowest. This crucial insight empowers the business owner to make informed decisions, particularly in product offerings and marketing strategies.
- 4. Large-sized pizzas consistently yield the highest revenue, with the XXL size consistently registering the lowest. This finding guides the business owner in making size-related decisions, optimizing product offerings, and aligning with customer preferences.
- 5. The top 5 pizzas that contributes to highest revenue are The Thai Chicken Pizza, Barbecue Chicken Pizza, California Chicken Pizza, Classic Deluxe Pizza, Spicy Italian Pizza. This offers a valuable tool for understanding each pizza's impact on overall revenue. This aids strategic decision-making, allowing the business owner to allocate resources effectively.
- 6. There are peak order volumes during the afternoon, particularly between 12:00 and 13:00. Armed with this knowledge, the business owner can tailor operational and marketing strategies to capitalize on peak demand, enhancing overall efficiency and customer satisfaction.
- 7. July consistently emerges as the month with the highest revenue, providing strategic insights for business decisions. Understanding revenue trends enables informed choices across various facets of the business, contributing to long-term success.
- 8. Seasonal analysis highlights that the spring season consistently yields the highest revenue, while fall sees the lowest. This nuanced understanding allows our client to plan strategically, allocate resources effectively, and target marketing efforts based on seasonal trends.
- 9. Insights into the most ordered pizzas enable our client to understand customer preferences. This information informs strategic decision-making in marketing, inventory management, and potential promotions to enhance customer satisfaction and business success.
- 10. The preferred pizza size is consistently the Large (L) size, guiding decisions in inventory management, pricing strategies, and marketing efforts for optimal customer satisfaction.
- 11. The Classic pizza category is the most preferred based on order frequency, offering crucial insights for strategic decision-making and improvements across various aspects of the pizza business.
- 12. The abundance of "Classic" pizzas indicates its popularity among customers, presenting valuable information for business decision-making and potential areas for marketing focus.

### Recommendation
#### Recommendations Based on Findings:
#### Optimize Friday Operations:
- Capitalize on the consistently higher order volume on Fridays by optimizing staffing, inventory, and promotional activities. Consider introducing Friday-specific promotions to further boost sales.
#### Seasonal Marketing Strategies:
- Leverage the insights from the high order frequency in July and the overall spring season revenue. Plan targeted marketing campaigns during these periods to maximize customer engagement and revenue.
#### Product Mix Refinement:
- Given the Classic pizza category's consistent high revenue, consider further promoting and expanding this category. Evaluate opportunities to enhance the Veggie category or introduce new variations to improve its performance.
#### Size-Related Offerings:
- Focus on promoting large-sized pizzas, which consistently yield the highest revenue. Tailor pricing strategies and marketing efforts to highlight the popularity of the Large size among customers.
#### Strategic Pizza Portfolio Management:
- Concentrate on the top-performing pizzas identified through the revenue distribution pie chart. Consider optimizing inventory, pricing, and promotional efforts around these high-impact pizza varieties.
#### Afternoon Operations Enhancement:
- Tailor operational and marketing strategies to align with the peak order volumes observed during the afternoon, especially between 12:00 and 13:00. Ensure efficient staffing and timely service delivery during these peak demand periods.
#### Strategic Planning for July:
- Acknowledge the significance of July in revenue generation. Plan marketing promotions, new product launches, or loyalty programs during this month to maximize revenue potential.
#### Seasonal Resource Allocation:
- Align resources and marketing efforts based on seasonal trends, with a specific focus on optimizing operations during the spring season. Adjust inventory levels and promotional activities accordingly.
#### Customer-Centric Offerings:
- Build on customer preferences identified through the most ordered pizzas analysis. Introduce targeted promotions, loyalty programs, or new variations based on popular pizza choices to enhance customer satisfaction and loyalty.
#### Promotion of Large Size:
- Emphasize the popularity of the Large (L) size in marketing materials and promotions. Consider bundling offers or discounts to further encourage customers to choose the preferred size.
#### Strategic Focus on Classic Pizzas:
- Direct marketing efforts and promotions toward the Classic pizza category, considering its popularity based on order frequency. Explore opportunities for product enhancements or themed promotions to increase appeal.
#### Promotional Strategies for Classic Pizzas:
- Leverage the popularity of the "Classic" pizza category for targeted promotions, marketing campaigns, or loyalty programs. Consider bundling options or limited-time offers to further entice customers to choose this popular category.
####These recommendations, tailored to the specific findings, aim to guide strategic decision-making, enhance operational efficiency, and contribute to overall business success in the competitive pizza market.
### Limitations 
####Limitation:
  - It's important to note that the findings and recommendations provided are based on the available data and analysis tools. However, there are inherent limitations to consider:
  - The conclusions drawn are reliant on the quality and completeness of the dataset. Any errors or missing information could impact the accuracy of the results.
  - The analysis is based on historical data, and future trends or unforeseen events may influence the relevance of the findings.
  - External factors, such as changes in the market or customer behavior, may not be fully captured in the analysis.
  - The findings are specific to the information available and may not necessarily represent a comprehensive view of all potential influences on the business.
  - As with any analysis, it's crucial to exercise caution and consider these limitations when applying the results to real-world decision-making.
### Acknowledgment:
  - I extend my gratitude to BEPEC Solution for their unwavering commitmentment to training and mentorship and University of Hertfordshire at large.


## Bank Fraud Analysis and Prediction
### Project Overview 
This data analysis project is designed to offer comprehensive insights into bank transactions over the past year. Through a meticulous examination of various facets of transactional data, our objective is to discern patterns, identify trends, make data-driven recommendations, and enhance our understanding of both fraudulent and non-fraudulent transactions within the banking system.
In addition to the analytical aspects, this project features the development of a machine learning model capable of predicting the likelihood of a transaction being fraudulent. This showcases my adept analytical skills and proficiency in utilizing Python and machine learning algorithms for data analysis and predictive modeling. The integration of these techniques not only demonstrates a keen understanding of the subject matter but also underscores my ability to apply advanced methodologies to real-world scenarios.
### Data Sources:
The primary dataset employed for this analysis originates from BEPEC Solution and serves as a pivotal component of intern training. The dataset, accessible [here](https://github.com/Thankgodezugwu/Data-Analysis/blob/main/Bank%20Fraud%20Analysis%20and%20prediction/banktransaction.csv) forms the basis for our exploration and examination of bank transactions, contributing to the comprehensive insights provided in this project.

### Tools
  - Jupiter Notebook: For interactive data analysis, coding, and visualization.
  - Python: Programming Language used.
  - Machine Learning: For Predictive Modelling
### Data Cleaning/Preparation
In the initial data preparation phase, we performed the following tasks:
  - Loading and inspecting the dataset to gain a comprehensive understanding of its structure.
  - A thorough examination for missing values was conducted, with subsequent measures implemented for handling them.
  - Feature engineering techniques were applied to refine and optimize the dataset, ensuring it was primed for in-depth analysis..

### Exploratory Data Analysis:
Conducted exploratory data analysis to gain deeper insights that can address the following questions:
-	Do customers prefer online transactions or cash transactions?
-	Between online transactions and cash transactions, which has a higher percentage or number of frauds?
-	In which month of the year does fraud typically occur?
-	Is there any correlation between the transactional data?
### Results/Findings:
1. Upon analyzing the transactions and visualizations, it is evident that customers exhibit a preference for online transactions over cash transactions, with online transactions accounting for 67.5%, and cash transactions representing 32.5%.
2. It has been observed that fraudulent transactions are more prevalent in cash transactions compared to online transactions. Specifically, cash transactions exhibit a 44.3% incidence of fraudulent activities, while online transfer transactions have a comparatively lower rate of 38.2% fraudulent transactions. (Note: 1 represents non-fraudulent, and 0 represents fraudulent).
3. A noticeable trend is observed where fraudulent activities are more prevalent between March and July, with a decrease observed in the period from August to December.
4. There are no highly correlated variables in the dataset. The absence of highly correlated variables suggests that there is no strong linear relationship between the examined variables.
### Recommendation
Based on the analysis conducted, it is advisable to consider the following recommendations:
1. Enhance Fraud Detection Measures: Given the higher incidence of fraudulent activities in cash transactions, it is recommended to strengthen fraud detection mechanisms specifically tailored for cash transactions. This may include implementing advanced anomaly detection algorithms or enhancing monitoring during peak fraud-prone periods between March and July.
2. Customer Education and Communication: As customers demonstrate a clear preference for online transactions, consider investing in targeted educational campaigns to enhance awareness about online transaction security. Empowering customers with information and best practices can contribute to a more secure and fraud-resistant environment.
3. Seasonal Adjustments: Acknowledging the observed trend of increased fraudulent activities between March and July, financial institutions may benefit from implementing seasonal adjustments in fraud prevention strategies during these months. This could involve allocating additional resources for monitoring and adopting proactive measures.
4. Continuous Monitoring and Adaptation: Regularly reassess and update fraud detection models and strategies to stay ahead of evolving fraud patterns. Continuous monitoring of transactional data and prompt adaptation of preventive measures will contribute to maintaining the effectiveness of the fraud prevention system.
Implementing these recommendations can contribute to a more robust and adaptive fraud prevention system, aligning strategies with customer preferences and addressing specific challenges highlighted in the analysis.
### Limitations 
- The dataset's small size may affect the depth and reliability of our findings. A larger dataset is recommended for a more thorough understanding of transaction patterns and fraud trends.
- Imbalanced data, with uneven distribution between fraudulent and non-fraudulent transactions, impacts the accuracy of our fraud detection models. Addressing this through sampling techniques could improve model performance.
- Temporal constraints limit our analysis to the dataset's timeframe, hindering our ability to identify long-term trends or cyclical patterns in fraudulent activities. Extending the data collection period could provide a more comprehensive view.
- Missing information, like additional customer demographics or transaction details, limits our analysis depth. Including more comprehensive data attributes would enhance our understanding of customer behavior and potential risks.
- External factors, such as economic or regulatory changes, influencing transaction patterns and fraud occurrences, are not considered in our analysis. Incorporating these could provide a more holistic perspective.
- Our analysis primarily explores linear relationships between variables. Investigating non-linear relationships may reveal additional insights, requiring advanced analytical techniques beyond our current scope.
- Addressing these limitations; acquiring more data, mitigating imbalances, extending the timeframe, including missing variables, considering external factors, and exploring non-linear relationships—would strengthen the reliability of our fraud analysis.
### Acknowledgment:
I extend my gratitude to BEPEC Solution for their unwavering commitment to training and mentorship Aand University of Hertfordshire at large.


### References
Guerrero, H. (2019). Excel Data Analysis Modeling and Simulation. 
Embarak, O. (2018). Data Analysis and Visualization Using Python: Analyze Data to Create Visualizations for BI Systems.
Iskandar Inan, D., & Juita, R. (2011). Research Data Analysis with Power BI. International Journal of Computer Science & Information Technology (IJCSIT), 3(5), 173. DOI: 10.5121/ijcsit.2011.3515 
Krishnan, V. (2017, Aug). Research Data Analysis with Power BI. Anna University. Retrieved from http://ir.inflibnet.ac.in/handle/1944/2116
Maven Analytics. (2015). Maven Pizza Challenge Datasets. Retrieved [Month Day, Year], from https://www.mavenanalytics.io/blog/maven-pizza-challenge
Microsoft Corporation. (2021). Power BI documentation. Microsoft Learn. https://learn.microsoft.com/en-us/power-bi/


