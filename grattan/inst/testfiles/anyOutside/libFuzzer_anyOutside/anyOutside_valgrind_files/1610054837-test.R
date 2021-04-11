testlist <- list(a = -16385L, b = -52L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)