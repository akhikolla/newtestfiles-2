testlist <- list(a = 8192L, b = 197504L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)