testlist <- list(a = -151587082L, b = -151587082L, x = -151587082L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)