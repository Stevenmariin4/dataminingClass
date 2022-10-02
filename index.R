for(i in 1:10){
  cat("la tabla del", i, "por",1:10,"es:\n")
  for(j in 1:10){
    print(paste(i,"X",j,"=",j*i))
  }
}