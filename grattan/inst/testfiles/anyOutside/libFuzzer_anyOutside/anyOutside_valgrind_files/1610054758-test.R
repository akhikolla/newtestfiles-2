testlist <- list(a = 204L, b = -858993460L, x = c(842072063L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)