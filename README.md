# Cleaned Raw Data with Pandas and Store in PostgreSQL and Excel for Further Valueable Analysis(Individual Project) 
**Work-Flow**: Kaggle-JupyterNotebook-PostgreSQL-Excel

**Dataset**: Google Ads sales dataset ("https://shorturl.at/6ssZB")

**Reason(Real-World Purpose)**: Digital Marketing is popular these days, therefore if I am a Data Analyst and 
                            could get the dataset, change into a valueable one and then,
                            it would be a great help for the company to know whether this platform(Google Ads)
                            can bring good value or not. 
                            
**Reason(Showcase My Skills)**: Data Cleaning with Pandas and Connecting with PostgreSQL 

**Output**: Cleaned Data in Database and in Excel

**Project Process:**
1. Get a dataset from Kaggle.
2. Upload to Jupyter Notebook.
     (2.1) Install sqlalchemy and psycopg2_binary which are python libraries_
           sqlalchemy acts as a translator, psycopg2_binary is to connect with database.
     (2.2) Import "create_engine" function from sqlalchemy library, so can write simple
           codes when connecting to database.
     (2.3) Import pandas for data manipulation
     (2.4) Upload the dataset, do EDA and Cleaning
3. Load to PostgreSQL for further analysis

   **This is what it looks like in the PostgreSQL Database.**
   
   <img width="1402" height="815" alt="Screenshot 2025-09-14 000749" src="https://github.com/user-attachments/assets/e426a405-1125-4ea1-94c2-e4048abeee6a" />

4. Load to Excel for further analysis. For the output, you can check in the file named, **"Portfolio Project_1/cleaned_google_sale.xlsx"**

   For the further insight for my work process and thinking, recommend you to check in the file named **"Cleaning with pandas, jupyter notebook.ipynb"**.
   There, I explained details steps how I cleaned the data.
   
   Thank you!! 😉
