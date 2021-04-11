testlist <- list(a = 1105068031L, b = 1025252380L, x = c(-1L, 0L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)