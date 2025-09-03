# A-Simple-Data-Pipeline
Building a simple data pipeline: kaggle-jupyterNotebook-postgres
  Dataset: Google Ads sales dataset ("https://shorturl.at/6ssZB")
Reason(Real-World Purpose): Digital Marketing is popular these days, therefore if I am a Data Engineer and 
                            could get the dataset, change into a valueable one and then provide to Data Analyst,
                            it would be a great help for the company to know whether this platform(Google Ads)
                            can bring good sales or new customers.
Reason(Showcase My Skills): Data Cleaning with Python and Connecting with PostgreSQL 

Project Process:
1. Get a dataset from Kaggle.
2. Upload to Jupyter Notebook.
     (2.1) Install sqlalchemy and psycopg2_binary which are python libraries_
           sqlalchemy acts as a translator, psycopg2_binary is to connect with database.
     (2.2) Import "create_engine" function from sqlalchemy library, so can write simple
           codes when connecting to database.
     (2.3) Import pandas for data manipulation
     (2.4) Upload the dataset, do EDA and Cleaning
