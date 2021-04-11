testlist <- list(a = -1751672937L, b = -1751672937L, x = c(-1751672937L,  NA, -1751672937L, -1751672937L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)