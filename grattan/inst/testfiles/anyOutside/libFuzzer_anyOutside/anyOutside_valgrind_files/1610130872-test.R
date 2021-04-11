testlist <- list(a = 0L, b = 0L, x = c(16776789L, NA, 436207871L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)