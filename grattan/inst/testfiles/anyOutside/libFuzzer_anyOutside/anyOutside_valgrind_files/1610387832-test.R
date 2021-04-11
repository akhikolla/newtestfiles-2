testlist <- list(a = 134168831L, b = -16776961L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)