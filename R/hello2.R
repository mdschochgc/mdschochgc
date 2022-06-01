hello2 <- function() {
  print("Hello2, world!")
  print("Another line")

  print("One more line ")
  load(file="data/MDSfiddle.RData", verbose = TRUE, env=.GlobalEnv)
  print("loaded")
  names(college)
  spec(college)
   mean(college$ugds_men)
   }

