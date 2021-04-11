testlist <- list(a = 0L, b = 0L, x = c(1179010630L, 1176782406L, 1179010630L,  1179010630L, 1179010630L, 905114354L, -222298113L, -1L, -870527796L,  1003277312L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)