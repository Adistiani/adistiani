#Exersice1
A <- matrix (data = c(1,2,3,4), nrow=2, ncol=2, byrow=TRUE)

#Exercise2
M <- matrix(c(1,2,3,4,5,6,7,8,9), 3,3, TRUE)
A[-1,]
A[,-2]

#Exercise3
N <- matrix(c(1:9),3,3,TRUE)
N[N > 3] <-2

#Exercise
?sample

#2
values <- sample(c(1:1000),100,replace = FALSE)

#3
G <- matrix(c(values),10,10,TRUE)

#4.1
H <- t(G)

#4.2
J <- G+H

#4.3

#Determinant of G
det(G)

#Determinant of H
det(H)

#Determinant of J
det(J)

#4.4
K <- cbind(G[,5], J[,5])

#4.5
G%*%solve(G)

