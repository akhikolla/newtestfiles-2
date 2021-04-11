testlist <- list(a = 0L, b = 0L, x = c(1094795585L, 1094795585L, 1094795585L,  1094795585L, 1094795585L, 1094795585L, 1094778880L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)