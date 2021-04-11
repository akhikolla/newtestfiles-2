testlist <- list(a = -1L, b = -1L, x = c(-218L, NA, -85L, -1414812757L, -1414820949L,  -1694498817L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)