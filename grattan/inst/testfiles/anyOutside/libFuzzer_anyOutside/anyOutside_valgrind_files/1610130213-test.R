testlist <- list(a = 690508613L, b = 1481646179L, x = c(711155569L, 1935767141L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)