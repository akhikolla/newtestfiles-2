testlist <- list(a = 0L, b = 0L, x = c(-1L, 128L, -1L, 197504L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)