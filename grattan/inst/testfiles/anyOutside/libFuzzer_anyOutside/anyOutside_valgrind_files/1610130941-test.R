testlist <- list(a = -1347440721L, b = -1633771874L, x = c(-1347440721L,  NA, -1347440721L, -1342220881L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)