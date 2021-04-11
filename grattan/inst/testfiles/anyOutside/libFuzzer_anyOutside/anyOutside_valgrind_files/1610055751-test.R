testlist <- list(a = 0L, b = 0L, x = c(1701016616L, 690512751L, 1853060128L,  1937007674L, 980644978L, 1768843046L, 702208730L, -623207718L,  -623247360L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)