testlist <- list(a = 2147418367L, b = -65536L, x = c(1668050803L, 1700227438L,  1298231382L, 1768257321L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)