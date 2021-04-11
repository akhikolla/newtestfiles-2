testlist <- list(a = -872415232L, b = -52L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)