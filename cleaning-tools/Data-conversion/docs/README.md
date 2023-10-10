# DATA CONVERSION TOOLS
Tools for converting one data structure into another for visualization or analysis purposes.

## Functionality and Features
**Sankey csv to json converter (Python)** - *sankey_csv_to_json.ipynb*
- Takes in two columns of categorical data. Returns two json files (sankey_nodes and sankey_links) which can be passed to d3.

## Data and Required Packages
**Sankey csv to json:**
- Categorical data (right now, I have cleaned data for funder type and type of body, but no replicable cleaning methodology since I did it in Excel) in the data folder titled *sankey_test_categories.csv*
- Required Python packages: pandas, json


## Tasks and Open Issues
**Sankey csv to json:**
- Concatenate the two json files into a single file with the correct labels, and fix the data structure (currently a list of lists of dicts, needs to be a dict of lists of dicts)
- Refactor the code so that it can take in entries with multiple categories in either the first or second column (currently only possible for the first)

