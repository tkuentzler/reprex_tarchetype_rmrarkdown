---
title: "Untitled"
author: "Author"
date: "21 2 2023"
output: 
  html_document:
    keep_md: TRUE
---




```r
df <- datasets::iris %>% 
  dplyr::as_tibble()
```

# Test {.tabset}




## setosa


![](report_files/figure-html/species_loop-setosa-1.png)<!-- -->


## versicolor


![](report_files/figure-html/species_loop-versicolor-1.png)<!-- -->


## virginica


![](report_files/figure-html/species_loop-virginica-1.png)<!-- -->
