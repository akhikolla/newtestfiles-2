testlist <- list(a = 572662306L, b = 572662306L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)