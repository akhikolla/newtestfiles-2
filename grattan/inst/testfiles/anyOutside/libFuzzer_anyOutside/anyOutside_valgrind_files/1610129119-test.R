testlist <- list(a = -1342236134L, b = 14408699L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)