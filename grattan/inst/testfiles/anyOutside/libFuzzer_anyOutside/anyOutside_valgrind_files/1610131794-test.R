testlist <- list(a = -16320513L, b = -1L, x = c(1972991L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)