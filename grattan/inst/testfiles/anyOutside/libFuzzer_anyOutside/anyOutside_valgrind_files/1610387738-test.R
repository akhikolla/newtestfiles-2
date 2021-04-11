testlist <- list(a = 1040187392L, b = 0L, x = c(-5242946L, NA, -754974720L,  524288L, -1L, -65536L, NA, 128L, 0L, 419364863L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)