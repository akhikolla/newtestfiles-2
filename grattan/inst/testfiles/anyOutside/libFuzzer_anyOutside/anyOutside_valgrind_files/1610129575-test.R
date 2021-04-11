testlist <- list(a = 0L, b = 0L, x = c(-918894135L, -909522688L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)