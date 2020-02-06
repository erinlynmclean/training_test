
#' convert degrees F to C
#' 
#' we use the simple formala for temp conversion to convert.
#' one can find this in any intro to physics book or on google.
#' @param fahr the temperature to be converted in degrees F
#' @return the temperature converted to C
#' @examples 
#' fahr_to_cel(32)
#' fahr_to_cel(c(212,100,32))

fahr_to_cel<-function(fahr) {
  cel<-(fahr-32)*(5/9)
  return(cel)
}





cel_to_fahr<-function(cel) {
  fahr<-(cel*(9/5))+32
  return(fahr)
}