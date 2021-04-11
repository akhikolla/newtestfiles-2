testlist <- list(a = 786686L, b = 738131710L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)