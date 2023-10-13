# TABLE CLEANING TOOLS

## Functionality and Features
**Python Partner Cleaning** *partner_cleaner.ipynb*
Cleans the partners data into something more machine-readable. Removing extraneous text, semicolon separators on the rows that were comma-separated, etc. 
Uses fuzzy matching to point out identical organizations which might be coded differently. Remaining differences are in *partner_matches.csv.*


## Data and Required Packages
**Python Partner Cleaning**
Raw data (copy-pasted from ODSI Main 10/11/23) saved as *partner_data_raw.csv*
Required packages: Pandas

## Tasks and Open Issues
**Python Partner Cleaning**
A bunch of orgs are still showing up (even ones with > 95 similarity scores) and I'm not sure why. I think I got a good 80% of the way there, though.