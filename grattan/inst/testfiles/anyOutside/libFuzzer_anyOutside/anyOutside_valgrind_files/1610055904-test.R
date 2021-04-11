testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 32L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 13578L, -1L, 905114354L, -222298113L,  -1L, -870527796L, -858993664L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)