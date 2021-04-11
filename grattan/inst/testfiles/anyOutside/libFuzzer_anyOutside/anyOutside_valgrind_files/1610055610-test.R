testlist <- list(a = 791621423L, b = 791621423L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)