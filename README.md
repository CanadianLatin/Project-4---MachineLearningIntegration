# Project-4---MachineLearningIntegration
Project 4 UofT Bootcamp Data Analytics
Team Members: Daniel Marquez, Diana Peiran Cao, & Lailah Libay

## Project Proposal

[Proposal](/project_4_Proposal_V2.pdf)


     
# About the Project
  Precipitation is essential in sustaining life and affects almost all activities. It can occur in various forms, including rain, snow, sleet, and hail. Rain is the most common type of precipitation. 
  This project aims to predict precipitation on a monthly basis which will provide useful information for Farmers and agricultural industry, Water resource managers, Urban planners and infrastructure managers, Climate scientists and researchers, Disaster management agencies, and Environmental conservation and ecosystem management.  The tableau dashboard displays the details of monthly precipitation data compared with other  monthly variables as wind, temperature, pressure, fog, & thunderstorms. Prediction model used is linear_model where predictions on monthly precipitations are displayed in an [mlearning_prcp](mlearning_prcp_Final.ipynb) file.

# Tableau Presentation
[Tableau](https://public.tableau.com/app/profile/peiran.cao/viz/NOAAWeather-JFK/Story1)

a. Overview

    a.1. Annual Overview (graph) for all variables --precipitation, wind, temperature, pressure, fog, & thunderstorms.  Variables can be selected through the filters.

    a.2.  Monthly Precipitation.  Selection of years can be selected through the filters.

b. Precipitation

    b.1. Wind Speed (3/h) vs Average Precipitation
    b.2. Max Temperature VS Min Temperatue - Displays the monthly fluctuations of temperature.
    b.3. Precipitation Statistics by Month/Year - Statistics on annual precipitation changes on each month. 

c. Average Temperature VS Precipitation
    
    c.1. Average Temperature (F) VS Precipitation (inches)
    c.2. Average Temperature (F)/Monthly
    c.3. Average Precipitation (inch)/Monthly


# Files:

* api_data_load.ipynb 

    * API call to noaa for DATE, PRCP, TAVG,AWND,TMIN,TMAX [See Variables Dictionary](/Resouces/GSOM_documentation.pdf):

    * Using SQLAlchemy and SQLAlchemy-Utils creates in postgress noaa_db and populate table ny_info 
* api_keys.py
    * noaa token
    * username and password for Posgress
     
* noaa_apidata_completeJFK.ipynb
        * API call to noaa forthe following variables [See Variables Dictionary](/Resouces/GSOM_documentation.pdf): date,ADPT,ASLP,ASTP,AWBT,AWND,CDSD,CLDD,DP01,DP10,DP1X,DSND,DSNW,DT00,DT32,DX32,DX70,DX90,DYFG,DYHF,DYNT,DYSD,DYSN,DYTS,DYXP,DYXT,EMNT,EMSD,EMSN
* mlearning_prcp_Final.ipynb (EDA)
    * Machine learning process.

* stations.csv
    List of weather stations


# Workflow

## Powerpoint Presentation
[Powerpoint](Presentation_Precipitation_Prediction.pdf)

The team--Data Alchemists decided to work on the monthly precipitation prediction project after considering its usefulness.  NOAA.GOV was the source used since it has the data needed for the prediction model.  Team members agreed to focus on  the data for JFK airport station from 2010 to 2022 since it's complete. Then a layout of the outcome was drafted. Tasks were then assigned to individual members, but were shared with the team and completed during meetings.

There were a few problems encountered in the beginning due to a low correlation of the variables used. However, after testing different prediction models, the team managed to find a linear_model with an optimized R2 score of 56%.  Given enough time & data, this R2 score could be increased.

 

## ETL
Data was extracted from NOAA.GOV API, transformed & unecessary data was removed.  Final output was then loaded into SQL using Postgres PgAdmin.

## EDA
For fast data processing, AWS & Google Colab were used in exploratory data analysis.  Rows and values were analyzed, and null values were corrected.  Seaborn library was also imported to identify the variables with the strongest correlation from the monthly precipitation data.  Further EDA was done through visualizations in tableau.

## Machine Learning
From the final cleaned data, dependent and independent variables identified previousy were assigned to x & y variables. Scaling wasn't necessary for this dataset since the unit of measure used in the variables were uniform.  The variables had linear relationships, so supervised learning models were used. Data was then trained & tested using different models.  Optimization was also done by adjusting the training percentage in order to arrive at a better R2 score.  Should there be more time & data, R2 would be further optimized.

    Linear Regression Models Used:
     linear_model (R2 = 0.56)
     LinearRegression (R2 = 0.50)
     Lasso (R2 = 0.52)
     Ridge (R2 = 0.50)
     ElasticNet (R2 = 0.51)

## Applying the Prediction Model
Due to limited time & resources, the prediction model can be applied using reasonably selected variables through [mlearning_prcp](mlearning_prcp_Final.ipynb) file.


## Conclusion

This Project made the team realize that creating prediction models is not a straight path.  Time, resources, and other factors need to be considered to arrive at an optimal prediction model.  With the limited time given, Team members learned through each other various methods in getting through the project.  Team effort was essential to to arrive at a desirable outcome.  We enhanced our learning in starting a project, ETL, EDA, Machine Learning, and visualizations using Tableau. 







 
