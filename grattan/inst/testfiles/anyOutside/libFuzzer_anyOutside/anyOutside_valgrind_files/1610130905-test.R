testlist <- list(a = -117440473L, b = 218103807L, x = c(1426063401L, -16777216L,  -1L, 63996L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)