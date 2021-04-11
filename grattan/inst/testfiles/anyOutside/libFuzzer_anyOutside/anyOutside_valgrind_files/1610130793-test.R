testlist <- list(a = 687996927L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)