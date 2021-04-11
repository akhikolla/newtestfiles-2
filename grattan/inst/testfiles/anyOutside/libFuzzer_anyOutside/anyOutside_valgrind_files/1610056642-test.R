testlist <- list(a = 822804466L, b = -203L, x = 6746866L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)