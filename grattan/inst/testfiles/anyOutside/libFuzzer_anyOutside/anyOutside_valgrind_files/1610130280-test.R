testlist <- list(a = -39322L, b = 1717986918L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)