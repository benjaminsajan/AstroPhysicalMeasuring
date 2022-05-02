#' @title asteroidMassToAnnihilate
#' @description function allows users to calculate the mass of an asteroid, MA, that will annihilate all traces of life on a planet
#' @param a Fraction of mass of planet in ocean
#' @param C Specific Heat capacity of Water
#' @param T Increment to raise temperature by (Celsius)
#' @param EscapeVelocity of Planet
#' @param Opik Close Encounter Theory
#' @param planetMass Mass of Planet
#' @return A numeric vector



asteroidMassToAnnihilate <- function(a, C, T, EscapeVelocity, Opik, planetMass)
{

  MA <- ((2*(a)*(C)*(T))/((EscapeVelocity^2) + Opik^2)) * planetMass
  return(MA)

}
