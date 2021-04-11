testlist <- list(a = 226920070L, b = -2038004224L, x = c(184549375L, -1L,  -1L, -7960954L, -2038004090L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)