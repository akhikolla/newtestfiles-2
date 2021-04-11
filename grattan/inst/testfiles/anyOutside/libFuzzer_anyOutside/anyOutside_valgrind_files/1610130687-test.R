testlist <- list(a = 0L, b = 0L, x = -262272L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)