testlist <- list(a = -1L, b = -1L, x = c(28270L, 1862270975L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)