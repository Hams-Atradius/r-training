
fibo <- function(nr) {
  return (1)
}

fibo <- function(nr=12) {
  if (nr < 2) {
    return(c(0,1))
  }
  
  ret <- fibo(nr-1)

  return(c(ret, ret[nr-2]+ret[nr-1]))
}

fibo()


fibo2 <- function(nr=12) {
  ret <- rep(0, nr)
  
  ret[2] <- 1
  
  for (i in 3:nr) {
    ret[i] <- ret[i-1] + ret[i-2]
  }
  
  return(ret)
}


fibo2(12)

