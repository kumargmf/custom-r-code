# Custom R Code

Custom R functions and analysis projects for data science.

## Projects

### 1. Top Ten Function (`top_ten.R`)
Simple utility function to get the top 10 values from a numeric vector.

```r
source("top_ten.R")
data <- c(1, 5, 3, 9, 2, 8, 4, 7, 6, 10, 15, 12, 11, 14, 13)
kumar_top_ten(data)
```

### 2. Iris Dataset Analysis (`iris_analysis.R`)
Comprehensive analysis of the famous iris flower dataset including:
- Data exploration and summary statistics
- Visualization of sepal and petal measurements
- Species comparison analysis

```r
source("iris_analysis.R")
kumar_run_iris_analysis()
```

## Dependencies
- ggplot2
- dplyr

## Installation
```r
install.packages(c("ggplot2", "dplyr"))
```

## Usage
Clone the repository and source the R files in your R environment.