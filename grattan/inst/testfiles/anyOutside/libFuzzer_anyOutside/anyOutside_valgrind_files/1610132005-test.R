testlist <- list(a = 0L, b = 0L, x = c(1426128849L, -774778415L, -774778415L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)