testlist <- list(a = 1633905505L, b = 1734701871L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)