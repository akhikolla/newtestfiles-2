testlist <- list(a = 538976288L, b = 538976288L, x = c(-1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)