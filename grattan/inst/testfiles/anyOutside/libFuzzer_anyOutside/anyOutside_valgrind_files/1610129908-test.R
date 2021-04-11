testlist <- list(a = 1600676206L, b = 1684825385L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)