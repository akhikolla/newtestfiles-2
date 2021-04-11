testlist <- list(a = 67372036L, b = 67372036L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)