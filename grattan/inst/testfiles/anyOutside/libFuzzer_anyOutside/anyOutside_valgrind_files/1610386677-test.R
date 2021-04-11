testlist <- list(a = 1680418915L, b = 1869509492L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)