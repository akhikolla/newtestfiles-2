testlist <- list(a = -256L, b = 1573632L, x = c(134217728L, 1040187392L,  0L, 3L, 50331648L, 8388608L, 1023L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)