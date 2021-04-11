testlist <- list(a = 12554L, b = -13303808L, x = c(0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)