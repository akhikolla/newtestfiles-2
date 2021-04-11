testlist <- list(a = 623191461L, b = 623191333L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)