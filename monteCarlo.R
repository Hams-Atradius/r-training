

pi_mc1 <- function(samples=10) {
  x <- runif(samples)
  y <- runif(samples)
  
  return(4.0*sum((x^2 + y^2) < 1.0)/samples)
}

pi_mc1(1000000)
gc()

x <- seq(8)
dim(x) <- c(2,2,2)

x

x[1,2,1]

#test
