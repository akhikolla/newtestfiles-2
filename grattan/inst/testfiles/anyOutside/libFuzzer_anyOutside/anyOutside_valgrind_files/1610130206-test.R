testlist <- list(a = -10616869L, b = -1111638595L, x = c(2097164L, 16776960L,  -65281L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)