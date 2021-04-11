testlist <- list(a = -926406145L, b = -1L, x = c(-926365496L, -926365496L,  -926365496L, -926365496L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)