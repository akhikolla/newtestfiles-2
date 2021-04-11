testlist <- list(a = -256L, b = 0L, x = 56831L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)