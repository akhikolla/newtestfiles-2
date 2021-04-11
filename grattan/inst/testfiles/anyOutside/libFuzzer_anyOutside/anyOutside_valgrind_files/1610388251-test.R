testlist <- list(a = 842150450L, b = 842150450L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)