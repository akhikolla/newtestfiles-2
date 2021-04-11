testlist <- list(a = 0L, b = 0L, x = c(-1414812789L, -1414812889L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)