testlist <- list(a = -704643070L, b = 113690310L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)