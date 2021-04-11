testlist <- list(a = 320017171L, b = 320017171L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)