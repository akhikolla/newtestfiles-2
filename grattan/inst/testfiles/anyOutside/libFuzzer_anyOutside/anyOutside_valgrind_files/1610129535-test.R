testlist <- list(a = 0L, b = 0L, x = c(-2162688L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)