library(networkD3)
library(jsonlite)

# Import data
json_path <- '/Users/zfrancis/Documents/Personal_Work_Stuff/programs/odsi/python/internal_support/sankey_data.json' # Replace with your path
categories <- fromJSON(json_path)
print(categories)

# Plot
sankeyNetwork(
  Links = categories$links,
  Nodes = categories$nodes,
  Source = "source",
  Target = "target",
  Value = "score",
  NodeID = "name",
  fontSize = 12,
  nodeWidth = 30
)