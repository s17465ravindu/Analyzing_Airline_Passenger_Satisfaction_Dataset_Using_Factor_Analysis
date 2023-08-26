# Example eigenvectors and eigenvalues
A <- as.matrix(data.frame(c(1,0.4),c(0.4,1)))
A

e<- eigen(A)
e$values
e$vectors
