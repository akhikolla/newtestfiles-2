testlist <- list(a = -606348325L, b = -620756992L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)