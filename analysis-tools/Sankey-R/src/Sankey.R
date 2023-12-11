library(networkD3)
library(jsonlite)

# Import data
json_path <- '/Users/zfrancis/Documents/Personal_Work_Stuff/programs/odsi/DOGL_Repo/DOGL/analysis-tools/Sankey-R/data/sankey_data_test.json' # Replace with your path

categories <- fromJSON(json_path)

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