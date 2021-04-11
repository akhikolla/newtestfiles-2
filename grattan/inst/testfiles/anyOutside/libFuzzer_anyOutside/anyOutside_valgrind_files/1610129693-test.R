testlist <- list(a = 0L, b = 0L, x = c(1179010630L, 1179010630L, 1179010630L,  1179010630L, 1179010630L, 1179010630L, 1179010630L, 1179050722L,  41L, -16777216L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)