testlist <- list(a = 0L, b = 0L, x = c(0L, 3473408L, -13254912L, 889192448L,  16777013L, -1090505472L, 16725439L, 3473408L, 452984873L, 1934708992L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)