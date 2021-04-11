testlist <- list(a = 0L, b = 65280L, x = c(0L, 256L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)