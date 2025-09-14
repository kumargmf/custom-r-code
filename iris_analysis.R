# Iris Dataset Analysis Project
# A comprehensive analysis of the famous iris flower dataset

library(ggplot2)
library(dplyr)

# Load the iris dataset
data(iris)

# Basic data exploration
kumar_explore_iris <- function() {
  cat("Dataset Overview:\n")
  print(summary(iris))
  cat("\nDataset Structure:\n")
  print(str(iris))
  cat("\nSpecies Count:\n")
  print(table(iris$Species))
}

# Visualization functions
kumar_plot_sepal_comparison <- function() {
  ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
    geom_point(size = 3) +
    labs(title = "Sepal Length vs Width by Species",
         x = "Sepal Length (cm)", y = "Sepal Width (cm)")
}

kumar_plot_petal_comparison <- function() {
  ggplot(iris, aes(x = Petal.Length, y = Petal.Width, color = Species)) +
    geom_point(size = 3) +
    labs(title = "Petal Length vs Width by Species",
         x = "Petal Length (cm)", y = "Petal Width (cm)")
}

# Statistical analysis
kumar_species_stats <- function() {
  iris %>%
    group_by(Species) %>%
    summarise(
      avg_sepal_length = mean(Sepal.Length),
      avg_sepal_width = mean(Sepal.Width),
      avg_petal_length = mean(Petal.Length),
      avg_petal_width = mean(Petal.Width),
      .groups = 'drop'
    )
}

# Main analysis function
kumar_run_iris_analysis <- function() {
  kumar_explore_iris()
  print(kumar_species_stats())
  kumar_plot_sepal_comparison()
  kumar_plot_petal_comparison()
}

# Example usage:
# kumar_run_iris_analysis()