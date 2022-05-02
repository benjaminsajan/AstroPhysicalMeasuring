asteroidMassToAnnihilate <- function(a, C, T, EscapeVelocity, Opik, planetMass)
{

  MA <- ((2*(a)*(C)*(T))/((EscapeVelocity^2) + Opik^2)) * planetMass
  return(MA)

}

#a Fraction of mass of planet in ocean
#C Specific Heat capacity of Water
#T Increment to raise temperature by (Celsius)
#Escape Velocity of Planet
#Opik Opik's Close Encounter Theory
#planetMass Mass of Planet
