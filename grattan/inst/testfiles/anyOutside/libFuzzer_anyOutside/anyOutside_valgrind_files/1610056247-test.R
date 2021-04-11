testlist <- list(a = 1414812756L, b = 1414812756L, x = c(-1L, 1414812756L,  1414812756L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)