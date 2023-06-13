# Project-4---MachineLearningIntegration
Project 4 UofT Bootcamp Data Analytics
Team Members: Daniel Marquez, Diana Peiran Cao, & Lailah Libay

## Project Proposal

[Proposal](/project_4_Proposal_V2.pdf)


     
# About the Project
  Precipitation is essential in sustaining life and affects almost all activities. It can occur in various forms, including rain, snow, sleet, and hail. Rain is the most common type of precipitation. 
  This project aims to predict precipitation on a monthly basis which will provide useful information for Farmers and agricultural industry, Water resource managers, Urban planners and infrastructure managers, Climate scientists and researchers, Disaster management agencies, and Environmental conservation and ecosystem management.  The tableau dashboard displays the details of monthly precipitation data compared with other  monthly variables as wind, temperature, pressure, fog, & thunderstorms. Prediction model used is linear_model where predictions on monthly precipitations are displayed in an mlearning_prcp file.

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
* mlearning_prcp_V4.ipynb (EDA)
    * Machine learning process.

* stations.csv
    List of weather stations


# Workflow

## Powerpoint Presentation
[Powerpoint](Presentation_Precipitation_Prediction.pdf)










 
