testlist <- list(a = 1179010630L, b = 1179010630L, x = c(-1L, 1179010630L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)