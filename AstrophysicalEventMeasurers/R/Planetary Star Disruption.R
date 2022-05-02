#' @title planetaryStarDisruption
#' @description function allows users to calculate the rate, R, of encounters with passing-by stars that will disrupt the planetary system.
#' @param n Stellar Density
#' @param m Cross Section to disrupt the Orbit of the planet
#' @param v Velocity of Star
#' @return A numeric vector




planetaryStarDisruption <- function(n, m, v){

  R <- (n*m*v)
  return(R)

}


