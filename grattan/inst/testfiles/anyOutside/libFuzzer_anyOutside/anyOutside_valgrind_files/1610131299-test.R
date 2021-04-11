testlist <- list(a = 0L, b = 0L, x = -15728643L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)