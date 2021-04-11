testlist <- list(a = 0L, b = 0L, x = c(1680658988L, -16250268L, 751971372L,  -774646785L, 134220031L, 134217728L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)