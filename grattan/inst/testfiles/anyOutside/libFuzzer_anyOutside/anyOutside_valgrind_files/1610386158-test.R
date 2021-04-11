testlist <- list(a = 16515071L, b = -117L, x = c(741081335L, -569078L, 168307756L,  738263031L, -589321L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)