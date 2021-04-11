testlist <- list(a = -42486L, b = -1L, x = -57830L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)