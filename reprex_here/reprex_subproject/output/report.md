---
title: "Untitled"
author: "Author"
date: "21 2 2023"
output: 
  html_document:
    keep_md: TRUE
---




```r
root <- rprojroot::find_root_file(criterion = "_targets.R") # Find the pipeline root directory.
knitr::opts_knit$set(root.dir = root) # Run the report from the pipeline root directory. 
knitr::opts_chunk$set(fig.path = file.path(root, "output", "report_files/"))
```


```r
df <- datasets::iris %>% 
  dplyr::as_tibble()
```

# Test {.tabset}




## setosa


![](/Users/c240390/Desktop/reprex_tarchetype_rmrarkdown/reprex_here/reprex_subproject/output/report_files/species_loop-setosa-1.png)<!-- -->


## versicolor


![](/Users/c240390/Desktop/reprex_tarchetype_rmrarkdown/reprex_here/reprex_subproject/output/report_files/species_loop-versicolor-1.png)<!-- -->


## virginica


![](/Users/c240390/Desktop/reprex_tarchetype_rmrarkdown/reprex_here/reprex_subproject/output/report_files/species_loop-virginica-1.png)<!-- -->
