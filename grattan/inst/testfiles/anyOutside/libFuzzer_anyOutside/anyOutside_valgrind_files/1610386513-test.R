testlist <- list(a = -1414812789L, b = -1414807744L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)