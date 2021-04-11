testlist <- list(a = 0L, b = 0L, x = c(0L, 134217728L, 16777215L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)