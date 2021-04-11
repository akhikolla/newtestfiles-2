testlist <- list(a = 1948854371L, b = 1869509492L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)