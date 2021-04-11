testlist <- list(a = 0L, b = 0L, x = c(-1414812757L, -1414812757L, -1414812757L,  -1414812757L, -1414812757L, -1414812757L, -1414848998L, -1L,  -194L, 255L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)