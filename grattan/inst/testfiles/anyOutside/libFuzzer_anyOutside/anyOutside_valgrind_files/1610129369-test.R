testlist <- list(a = 327647L, b = -12582913L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)