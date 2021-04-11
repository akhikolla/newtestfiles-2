testlist <- list(a = 5636095L, b = -256L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)