testlist <- list(a = 0L, b = 0L, x = c(65535L, -256L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)