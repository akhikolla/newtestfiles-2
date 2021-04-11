testlist <- list(a = 483183820L, b = -855653889L, x = -51726L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)