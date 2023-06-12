# Project-4---MachineLearningIntegration
Project 4 UofT Bootcamp Data Analytics
Team Members: Daniel, Diana, Lailah, Zahra

## Project Proposal

[Proposal](/project_4_Proposal_V2.pdf)


# Files:

* api_data_load.ipynb 
    * API call to noaa for DATE, PRCP, TAVG,AWND,TMIN,TMAX [See Variables Dictionary] (/"Resouces/GSOM_documentation.pdf"):
    * Using SQLAlchemy and SQLAlchemy-Utils creates in postgress noaa_db and populate table ny_info 
* api_keys.py
    * noaa token
    * username and password for Posgress
     
* noaa_apidata_completeJFK.ipynb
        * API call to noaa forthe following variables [See Variables Dictionary] (/Resouces/GSOM_documentation.pdf): date,ADPT,ASLP,ASTP,AWBT,AWND,CDSD,CLDD,DP01,DP10,DP1X,DSND,DSNW,DT00,DT32,DX32,DX70,DX90,DYFG,DYHF,DYNT,DYSD,DYSN,DYTS,DYXP,DYXT,EMNT,EMSD,EMSN);
* mlearning_prcp_V4.ipynb (EDA)
    * Machine learning process.

* stations.csv
    List of all weather stations in USA
     
# How ETL was done:
 
