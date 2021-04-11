testlist <- list(a = -1L, b = -163L, x = c(-1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)