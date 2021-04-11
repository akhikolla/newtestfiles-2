testlist <- list(a = -1179010631L, b = -1179010631L, x = c(-250L, 50331398L,  -134258065L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)