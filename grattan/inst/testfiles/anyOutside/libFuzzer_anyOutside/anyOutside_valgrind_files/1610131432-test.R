testlist <- list(a = -151587082L, b = -151587082L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)