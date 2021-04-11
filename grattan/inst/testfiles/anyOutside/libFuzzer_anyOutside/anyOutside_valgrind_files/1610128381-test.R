testlist <- list(a = -42470L, b = 989797914L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)