testlist <- list(a = 1179010587L, b = 993737472L, x = c(1179010630L, 1179010630L,  1179010630L, 1179010630L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)