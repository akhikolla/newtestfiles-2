testlist <- list(a = 0L, b = 0L, x = c(1668050803L, 1700227438L, 1298231382L,  1768257321L, 676545880L, 1344299887L, 741134803L, -746914025L,  16564158L, -150405369L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)