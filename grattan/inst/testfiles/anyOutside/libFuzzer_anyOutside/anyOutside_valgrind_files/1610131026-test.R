testlist <- list(a = 0L, b = 0L, x = c(16722175L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)