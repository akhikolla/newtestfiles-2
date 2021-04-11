testlist <- list(a = 0L, b = 0L, x = c(1869573160L, 1850564976L, 0L, 0L,  1481646179L, 1879048191L, 905114354L, -222298113L, -13108L, -858993664L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)