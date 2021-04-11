testlist <- list(a = -620756992L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)