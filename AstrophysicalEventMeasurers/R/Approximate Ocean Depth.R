install.packages("roxygen2")
library(roxygen2)
#' @title approximateOceanDepth
#' @description function allows users to approximate the depth of the ocean, on a planet where ocean mass is small
#' @param a Fraction of the mass in ocean
#' @param p Average Planet Density
#' @param Mp Mass of Planet
#' @param Pw Density of Water
#' @return A numeric vector



approximateOceanDepth <- function(a, p, Mp, Pw)
{

  D = (a * p ^(2/3) * Mp^(1/3))/((36 * pi)^(1/3))*(Pw)

}

