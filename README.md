# DOGL Github Repository
Programs for the UNC/Duke Digital governance Oceans Lab

## Table of Contents
- Cleaning programs
  - TODO: Partner column cleaning
  - Category 
- Visualization tools
  - TODO: d3 Sankey graph
  - TODO: d3 network graph
- Exploratory analysis tools
  - Python network 
    - Graph generation through networkx, display through Dash (Plotly's web app interface)
    - Tools for descriptive statistics
  - Barebones Sankey graph in R

## Organization and Access
Right now, all programs are organized by three overarching categories: data cleaning, exploratory analysis, and public visualization. Each category is further broken down into tasks (a specific type of visualization, a specific type of exploratory analysis, or a specific type of cleaning), which form the main blocks of the repository. 
Each task may include multiple scripts, so they have a separate README.md file with contents (Features and Functionality), instructions for use (Data and Required Packages), and next steps (Open Issues).
Each task has three folders: src (source code), data (cleaned data), and docs (program documentation). 

To access the repository and run the programs:
- Open up a code editor (I use Microsoft Visual Studio Code, and all instructions will be for that interface.)
- Navigate to "Source Control" and paste the repo link into the box provided. Select a folder on your machine for the repo to clone to.
- This will download the repository to your local machine, and you can edit these files as much as you like. 
- Set up an environment (need to elaborate on this one).

To add a new program:
- Clone the repository (same as above).
- Add the code to the src folder within the appropriate task directory.
- Add any input data for the code to the data folder.
- Add any script-specific documentation to the docs folder (title it the same as your program). Not every script needs its own documentation since many dependencies overlap within tasks.
- Update the readme for the task (a short description in Features and Functionality, a list of any unique requirements in Data and Required Packages, and any bugs or planned features in Open Issues).

- To re-upload the repository, navigate to "Source Control" and check that all changes in the editor are intentional.
- Press the plus sign above the files to stage them. Double check that all changes are intentional.
- Press "Commit" at the top of the sidebar, write a brief comment of your additions, and commit your code.
- Finally, push your code to the "main" branch of the repo. (In the future, we may want to have different branches for programs in development and stable programs.)


## Open issues for all programs
- Integrate Docker environments so people can run without setting up their own
  - How does this work with R packages like networkd3?
- Ideally include Colab integration
- Change file paths in Python programs
