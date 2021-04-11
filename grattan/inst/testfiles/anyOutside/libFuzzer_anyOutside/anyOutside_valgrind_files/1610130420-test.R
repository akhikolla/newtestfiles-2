testlist <- list(a = 1935767141L, b = 690508613L, x = c(6582133L, 1651270952L,  711155569L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)