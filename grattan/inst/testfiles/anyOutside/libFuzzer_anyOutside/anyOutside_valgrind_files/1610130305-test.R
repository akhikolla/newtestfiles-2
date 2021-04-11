testlist <- list(a = -1L, b = -1L, x = c(-63998L, NA, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)