testlist <- list(a = -1414812757L, b = -1414812757L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)