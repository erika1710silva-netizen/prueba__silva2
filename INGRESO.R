

ingreso_vector<- function(N){
  A<-c()
  cat("Vector A:\n")
  for(i in 1:N){
    cat("Ingrese un valor\n")
    A[i]<-readLines(n=1)
    A[i]<-as.numeric(A[i])
  }
  print("El vector ingresado es:")
  print(A)
}

