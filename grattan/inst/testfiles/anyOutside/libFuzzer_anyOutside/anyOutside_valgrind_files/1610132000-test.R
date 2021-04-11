testlist <- list(a = 16777215L, b = 1660944384L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)