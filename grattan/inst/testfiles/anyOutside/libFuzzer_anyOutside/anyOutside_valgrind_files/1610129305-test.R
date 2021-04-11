testlist <- list(a = -1111638595L, b = -1111638595L, x = c(-1111638595L,  -1111638595L, -1111638595L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)