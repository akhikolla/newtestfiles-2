testlist <- list(a = 0L, b = 0L, x = c(-1717986919L, -1717986919L, -1717986919L,  -1717986919L, -1717986919L, -1717986919L, -1717986919L, -1717986919L,  -1717986919L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)