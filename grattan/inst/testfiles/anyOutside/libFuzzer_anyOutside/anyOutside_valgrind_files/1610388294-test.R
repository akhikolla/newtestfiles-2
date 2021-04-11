testlist <- list(a = 0L, b = 0L, x = c(751971372L, 134217728L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)