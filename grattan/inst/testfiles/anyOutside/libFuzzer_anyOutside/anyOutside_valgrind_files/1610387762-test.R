testlist <- list(a = 174384639L, b = -55553L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)