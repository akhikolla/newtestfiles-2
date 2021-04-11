testlist <- list(a = -42470L, b = 452927231L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)