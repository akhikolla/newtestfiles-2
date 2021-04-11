testlist <- list(a = -353703190L, b = -353703190L, x = c(-353703190L, -353703190L,  -353703190L, -353703190L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)