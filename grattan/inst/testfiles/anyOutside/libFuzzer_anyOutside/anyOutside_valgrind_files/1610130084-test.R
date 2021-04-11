testlist <- list(a = 24063L, b = 100859903L, x = c(-11194753L, -14747137L,  -50373127L, 657260551L, -62209L, -1L, -65536L, 0L, 0L, 0L, 1048576L,  0L, 0L, 0L, 0L, 0L, 0L, 16776966L, -16776961L, 0L, 16128L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)