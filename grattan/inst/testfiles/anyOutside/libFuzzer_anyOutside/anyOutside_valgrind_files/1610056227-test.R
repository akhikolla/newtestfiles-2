testlist <- list(a = 0L, b = 0L, x = c(-1633771874L, -1633771874L, -1633771874L,  -1633771874L, -1633771874L, -1L, 918552575L, -1L, -1633771874L,  -1633746945L, -51521L, -1L, -55013L, 1358954496L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)