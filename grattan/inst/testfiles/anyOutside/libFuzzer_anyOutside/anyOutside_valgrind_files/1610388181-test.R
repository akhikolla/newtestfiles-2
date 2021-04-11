testlist <- list(a = 980644978L, b = 1761609731L, x = c(NA, 711155569L, 1935767168L,  1697196115L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)