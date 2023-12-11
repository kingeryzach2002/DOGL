# NETWORK GRAPH IN PYTHON
Partnership network graph, totally non-interactive but good enough for basic analysis.

## Functionality and Features
**Dash network graph** - *dash_network_graph.ipynb*
- Builds nodes and links between ODSIs and their partners using networkx
- Visualizes those nodes and links using Plotly and the Dash framework

**Partner network summary** -*partners_summary.ipynb*
- Summary statistics for the partner network (most common partners and ODSIs, mean/median/stdev of all)

## Data and Required Packages

**Dash network graph**
- Currently the data is stored as *odsi_partner_data_raw.csv*. Note that this data is formatted in a weird way (see issues).
- Required packages: pandas, networkx, plotly, dash, re, dbc, os (no way are all these packages actually necessary, part of me just wants to start over on the program)

**Partner network summary** 
- Same ODSI partner data as above
- Required packages: pandas, numpy, networkx, matplotlib (for other plots), re

## Tasks and Open Issues

**Dash network graph**
- This is the first (and worst) code I've ever written for this project. It's riddled with all kinds of bugs and inefficiencies and unreadable code.
  - I think Ocean Data View is being registered as a partner node for some reason
  - I need to check the current list of ODSIs to see if I need to remove any.
- A long time ago, I used Excel and updated the partners to follow a very specific convention for partner titles with an org name followed by a parenthetical abbreviation followed by an initiative name, which is now crucial for the way it interprets the graph. I either need to replicate this process in R (probably using a list of known repeated organizations) and roll with it or just get rid of that functionality, which would probably require me to start over (wouldn't be too hard).
- The Dash framework is really bad at doing anything interactive. There's a bunch of code that was built for interactive features that I ended up abandoning, but I don't remember what that is and I'm scared to get rid of it in case it breaks something else (glad I'm getting better at this).

**Partner network summary** 
- It's reading zeroes as ones. Argh!
- Boxplots would be a good visualization in addition to histograms
- Could use Plotly instead of networkx
- Also might be easier to do this in R after I create a json converter like the Sankey one (I'll need to do it anyway for d3)