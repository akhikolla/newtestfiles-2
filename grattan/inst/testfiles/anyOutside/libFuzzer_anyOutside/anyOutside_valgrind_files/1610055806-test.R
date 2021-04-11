testlist <- list(a = -707406379L, b = -707406379L, x = c(-1L, NA, -1L, 150994943L,  -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)