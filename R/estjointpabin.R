estjointpabin <- function(vec1,vec2) {
  vec1 <- round(as.numeric(vec1))
  vec2 <- round(as.numeric(vec2))
  m <- length(vec1)
  n <- length(vec2)
  if (m!=n){
    print("the two input variables length differ")
    return(0)
  }
  else{
    vec<-paste(vec1,vec2)
    freq <- as.numeric(table(vec))
    freq <- freq/m
    return(freq)
  }
}
