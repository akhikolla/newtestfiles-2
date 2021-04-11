testlist <- list(a = 65535L, b = -1L, x = c(0L, 0L, 16128L, 20958L, -1974337537L,  -49408L, 20958L, -1974337537L, -65536L, 0L, 8388608L, 0L, 254L,  8388608L, 65535L, -12517421L, 0L, 134217728L, 1040187392L, 0L,  0L, 0L, 66304L, 128L, 0L, 0L, -1L, -1L, -256L, -33521664L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)