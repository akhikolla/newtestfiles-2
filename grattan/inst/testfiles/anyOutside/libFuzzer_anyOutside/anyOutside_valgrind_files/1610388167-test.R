testlist <- list(a = 0L, b = 0L, x = c(NA, NA, -1704191L, 16721663L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)