testlist <- list(a = -1L, b = -1L, x = c(16777215L, NA, 8257535L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)