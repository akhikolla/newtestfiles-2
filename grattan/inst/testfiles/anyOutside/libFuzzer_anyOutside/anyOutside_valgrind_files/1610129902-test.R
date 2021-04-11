testlist <- list(a = 788528926L, b = 452984666L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)