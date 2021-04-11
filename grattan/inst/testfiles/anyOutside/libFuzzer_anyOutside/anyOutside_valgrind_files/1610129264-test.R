testlist <- list(a = 0L, b = 0L, x = c(1062563181L, 1835888101L, -437918355L,  1835887981L, 2911597L, 1835887981L, 1845493759L, -1L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)