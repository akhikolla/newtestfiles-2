testlist <- list(a = 0L, b = 0L, x = c(15342335L, -14024705L, -16383938L,  255L, -16777216L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)