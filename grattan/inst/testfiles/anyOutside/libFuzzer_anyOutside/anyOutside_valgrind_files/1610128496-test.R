testlist <- list(a = 1027423549L, b = 1027423549L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)