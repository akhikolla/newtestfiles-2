testlist <- list(a = -13284L, b = -872415220L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)