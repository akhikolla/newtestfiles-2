testlist <- list(a = 0L, b = 0L, x = c(1414812756L, -43948L, 1414812756L,  1414812756L, 1414812756L, 1414878292L, 1414812756L, 1414812756L,  1414801748L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)