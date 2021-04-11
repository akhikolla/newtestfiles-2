testlist <- list(a = 0L, b = 0L, x = c(16777216L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)