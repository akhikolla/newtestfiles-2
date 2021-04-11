testlist <- list(a = 128691115L, b = -1414812757L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)