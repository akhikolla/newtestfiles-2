testlist <- list(a = 0L, b = 0L, x = c(16777215L, -1L, -250L, NA, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)