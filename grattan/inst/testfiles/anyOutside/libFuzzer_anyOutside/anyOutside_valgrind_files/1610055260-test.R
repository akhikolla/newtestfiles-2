testlist <- list(a = -1L, b = -1L, x = c(1128481603L, NA, 1126760501L, 822083579L,  -37889L, -1593835521L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)