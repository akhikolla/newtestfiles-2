testlist <- list(a = 0L, b = 0L, x = c(-774646785L, 385877056L, 1090464978L,  117440512L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)