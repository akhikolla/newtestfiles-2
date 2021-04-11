testlist <- list(a = -42470L, b = 452926976L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)