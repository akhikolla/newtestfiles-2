testlist <- list(a = 724249387L, b = 4729643L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)