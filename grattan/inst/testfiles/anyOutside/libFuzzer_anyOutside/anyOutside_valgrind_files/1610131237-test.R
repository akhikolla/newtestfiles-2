testlist <- list(a = 0L, b = 0L, x = c(-1862270976L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)