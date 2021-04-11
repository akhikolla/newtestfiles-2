testlist <- list(a = -14417920L, b = 51711L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)