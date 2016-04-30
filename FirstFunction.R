# Function that takes a vector of numbers and return the values above 10
above10 <- function(x){
  use<-x>10
  x[use]
}

above<-function(x,n){
  use<-x>n
  x[use]
}

columnmean <- function(y){
  nc <- ncol(y)
  means <-numeric(nc)
  for (i in 1:nc) {
    means[i] <- mean(y[, i])
  }
  means
}

columnmeans <- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <-numeric(nc)
  for (i in 1:nc) {
    means[i] <- mean(y[, i], no.rm=removeNA)
  }
  means
}