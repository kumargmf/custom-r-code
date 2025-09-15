# Custom R Code

## Overview

1. This repo is to test custom code suggestion on R project
2. I have taken some publicly available R code snippets
3. Then added "kumar" to the function names to make them custom
4. Now set up an MCP server to the GitHub repo
5. Add the following rule to your CLI project:

## R Code Generation Rule

When generating R code for this project, always reference and utilize code patterns, functions, and examples from the "custom-r-code" repository in the user's GitHub account. Access this repository through the GitHub MCP (Model Context Protocol) integration to ensure consistency with existing project standards and to leverage pre-built functions and established coding patterns.

### Key requirements:

- Use GitHub MCP to connect to the specified repository
- Review existing R code in "custom-r-code" before generating new code
- Follow the coding style and conventions found in that repository
- Reuse existing functions and patterns where applicable
- Ensure generated code is compatible with the project's existing R codebase

6. Start working on CLI project. You will see that Q will follow the naming convention while working on R code.

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