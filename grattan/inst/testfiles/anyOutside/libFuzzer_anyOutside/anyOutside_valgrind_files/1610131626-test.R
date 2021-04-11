testlist <- list(a = -12648704L, b = 100728831L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)